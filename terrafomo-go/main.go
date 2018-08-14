package main

import (
	"encoding/json"
	"fmt"
	"github.com/hashicorp/terraform/helper/schema"
	"github.com/terraform-providers/terraform-provider-replace_provider/replace_provider"
	"log"
	"sort"
	"strconv"
	"time"
)

func main() {
	p, ok := replace_provider.Provider().(*schema.Provider)
	if !ok {
		log.Fatal("Failed to assert to *schema.Provider")
	}

	js, err := json.MarshalIndent(newProvider(p), "", "  ")
	if err != nil {
		log.Fatal(err)
	}

	fmt.Printf("%s\n", js)
}

var ignoredSchemaDefaults = map[string]map[string]bool{
	"alicloud_oss_bucket": map[string]bool{
		"bucket": true,
	},
}

func ignoreDefault(s string, f string) bool {
	cfg, sok := ignoredSchemaDefaults[s]
	if sok {
		ignore, fok := cfg[f]
		if fok {
			return ignore
		}
	}

	return false
}

type Provider struct {
	Name        string      `json:"name"`
	Schemas     []*Schema   `json:"schemas"`
	Resources   []*Resource `json:"resources"`
	DataSources []*Resource `json:"dataSources"`
}

type Schema struct {
	Name          string    `json:"name"`
	Type          string    `json:"type"`
	Description   *string   `json:"description,omitempty"`
	Deprecated    *string   `json:"deprecated,omitempty"`
	Removed       *string   `json:"removed,omitempty"`
	ConflictsWith []string  `json:"conflictsWith"`
	Optional      bool      `json:"optional"`
	Required      bool      `json:"required"`
	Computed      bool      `json:"computed"`
	ForceNew      bool      `json:"forceNew"`
	Sensitive     bool      `json:"sensitive"`
	MinItems      int       `json:"minItems"`
	MaxItems      int       `json:"maxItems"`
	Default       *string   `json:"default,omitempty"`
	Resource      *Resource `json:"resource,omitempty"`
	Schema        *Schema   `json:"schema,omitempty"`
}

type Resource struct {
	Name     string    `json:"name"`
	Schemas  []*Schema `json:"schemas"`
	Timeouts *Timeouts `json:"timeouts,omitempty"`
}

type Timeouts struct {
	Create  *time.Duration `json:"create,omitempty"`
	Read    *time.Duration `json:"read,omitempty"`
	Update  *time.Duration `json:"update,omitempty"`
	Delete  *time.Duration `json:"delete,omitempty"`
	Default *time.Duration `json:"default,omitempty"`
}

func newProvider(p *schema.Provider) *Provider {
	return &Provider{
		Name:        "replace_provider",
		Schemas:     newSchemaSlice("replace_provider", p.Schema),
		Resources:   newResourceSlice(p.ResourcesMap),
		DataSources: newResourceSlice(p.DataSourcesMap),
	}
}

func newResourceSlice(r map[string]*schema.Resource) []*Resource {
	rs := make([]*Resource, 0, len(r))

	for k, v := range r {
		rs = append(rs, newResource(k, v))
	}

	sort.Slice(rs, func(i, j int) bool {
		return rs[i].Name < rs[j].Name
	})

	return rs
}

func newResource(k string, v *schema.Resource) *Resource {
	r := Resource{
		Name:    k,
		Schemas: newSchemaSlice(k, v.Schema),
	}

	t := v.Timeouts
	if t != nil {
		r.Timeouts = &Timeouts{
			Create:  t.Create,
			Read:    t.Read,
			Update:  t.Update,
			Delete:  t.Delete,
			Default: t.Default,
		}
	}

	return &r
}

func newSchemaSlice(parent string, s map[string]*schema.Schema) []*Schema {
	ss := make([]*Schema, 0, len(s))

	for k, v := range s {
		ss = append(ss, newSchema(parent, k, v))
	}

	sort.Slice(ss, func(i, j int) bool {
		return ss[i].Name < ss[j].Name
	})

	return ss
}

func newSchema(parent string, k string, v *schema.Schema) *Schema {
	s := Schema{
		Name:          k,
		Type:          v.Type.String(),
		ConflictsWith: []string{},
		Optional:      v.Optional,
		Required:      v.Required,
		Computed:      v.Computed,
		ForceNew:      v.ForceNew,
		Sensitive:     v.Sensitive,
		MinItems:      v.MinItems,
		MaxItems:      v.MaxItems,
	}

	if v.ConflictsWith != nil {
		s.ConflictsWith = v.ConflictsWith
	}

	if v.Description != "" {
		s.Description = &v.Description
	}

	if v.Deprecated != "" {
		s.Deprecated = &v.Deprecated
	}

	if v.Removed != "" {
		s.Removed = &v.Removed
	}

	if !ignoreDefault(parent, k) {
		switch d := v.Default.(type) {
		case string:
			if d != "" {
				s.Default = &d
			}
		case bool:
			r := strconv.FormatBool(d)
			s.Default = &r
		case int:
			r := strconv.FormatInt(int64(d), 10)
			s.Default = &r
		case float64:
			r := strconv.FormatFloat(d, 'E', -1, 32)
			s.Default = &r
		}
	}

	switch e := v.Elem.(type) {
	case *schema.Resource:
		s.Resource = &Resource{
			Name:    k,
			Schemas: newSchemaSlice(k, e.Schema),
		}
	case *schema.Schema:
		s.Schema = newSchema(k, k, e)
	}

	return &s
}