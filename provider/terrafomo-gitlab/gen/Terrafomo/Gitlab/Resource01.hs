-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Gitlab.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.Resource01
    (
    -- ** gitlab_deploy_key
      DeployKeyResource (..)
    , deployKeyResource

    -- ** gitlab_group
    , GroupResource (..)
    , groupResource

    -- ** gitlab_label
    , LabelResource (..)
    , labelResource

    -- ** gitlab_project_hook
    , ProjectHookResource (..)
    , projectHookResource

    -- ** gitlab_project_membership
    , ProjectMembershipResource (..)
    , projectMembershipResource

    -- ** gitlab_project
    , ProjectResource (..)
    , projectResource

    -- ** gitlab_user
    , UserResource (..)
    , userResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Gitlab.Settings

import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Map.Strict           as Map
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Gitlab.Lens     as P
import qualified Terrafomo.Gitlab.Provider as P
import qualified Terrafomo.Gitlab.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validator       as TF

-- | @gitlab_deploy_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/r/deploy_key.html terraform documentation>
-- for more information.
data DeployKeyResource s = DeployKeyResource'
    { _canPush :: TF.Attr s P.Bool
    -- ^ @can_push@ - (Optional, Forces New)
    --
    , _key     :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Required, Forces New)
    --
    , _title   :: TF.Attr s P.Text
    -- ^ @title@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @gitlab_deploy_key@ resource value.
deployKeyResource
    :: TF.Attr s P.Text -- ^ @key@ ('P._key', 'P.key')
    -> TF.Attr s P.Text -- ^ @project@ ('P._project', 'P.project')
    -> TF.Attr s P.Text -- ^ @title@ ('P._title', 'P.title')
    -> P.Resource (DeployKeyResource s)
deployKeyResource _key _project _title =
    TF.unsafeResource "gitlab_deploy_key" TF.validator $
        DeployKeyResource'
            { _canPush = TF.value P.False
            , _key = _key
            , _project = _project
            , _title = _title
            }

instance TF.IsObject (DeployKeyResource s) where
    toObject DeployKeyResource'{..} = P.catMaybes
        [ TF.assign "can_push" <$> TF.attribute _canPush
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "title" <$> TF.attribute _title
        ]

instance TF.IsValid (DeployKeyResource s) where
    validator = P.mempty

instance P.HasCanPush (DeployKeyResource s) (TF.Attr s P.Bool) where
    canPush =
        P.lens (_canPush :: DeployKeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _canPush = a } :: DeployKeyResource s)

instance P.HasKey (DeployKeyResource s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: DeployKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: DeployKeyResource s)

instance P.HasProject (DeployKeyResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: DeployKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: DeployKeyResource s)

instance P.HasTitle (DeployKeyResource s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: DeployKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: DeployKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DeployKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @gitlab_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/r/group.html terraform documentation>
-- for more information.
data GroupResource s = GroupResource'
    { _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _lfsEnabled           :: TF.Attr s P.Bool
    -- ^ @lfs_enabled@ - (Optional)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parentId             :: TF.Attr s P.Int
    -- ^ @parent_id@ - (Optional, Forces New)
    --
    , _path                 :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    , _requestAccessEnabled :: TF.Attr s P.Bool
    -- ^ @request_access_enabled@ - (Optional)
    --
    , _visibilityLevel      :: TF.Attr s P.Text
    -- ^ @visibility_level@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @gitlab_group@ resource value.
groupResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @path@ ('P._path', 'P.path')
    -> P.Resource (GroupResource s)
groupResource _name _path =
    TF.unsafeResource "gitlab_group" TF.validator $
        GroupResource'
            { _description = TF.Nil
            , _lfsEnabled = TF.value P.True
            , _name = _name
            , _parentId = TF.value 0
            , _path = _path
            , _requestAccessEnabled = TF.value P.False
            , _visibilityLevel = TF.Nil
            }

instance TF.IsObject (GroupResource s) where
    toObject GroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "lfs_enabled" <$> TF.attribute _lfsEnabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_id" <$> TF.attribute _parentId
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "request_access_enabled" <$> TF.attribute _requestAccessEnabled
        , TF.assign "visibility_level" <$> TF.attribute _visibilityLevel
        ]

instance TF.IsValid (GroupResource s) where
    validator = P.mempty

instance P.HasDescription (GroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GroupResource s)

instance P.HasLfsEnabled (GroupResource s) (TF.Attr s P.Bool) where
    lfsEnabled =
        P.lens (_lfsEnabled :: GroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _lfsEnabled = a } :: GroupResource s)

instance P.HasName (GroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GroupResource s)

instance P.HasParentId (GroupResource s) (TF.Attr s P.Int) where
    parentId =
        P.lens (_parentId :: GroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _parentId = a } :: GroupResource s)

instance P.HasPath (GroupResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: GroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: GroupResource s)

instance P.HasRequestAccessEnabled (GroupResource s) (TF.Attr s P.Bool) where
    requestAccessEnabled =
        P.lens (_requestAccessEnabled :: GroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _requestAccessEnabled = a } :: GroupResource s)

instance P.HasVisibilityLevel (GroupResource s) (TF.Attr s P.Text) where
    visibilityLevel =
        P.lens (_visibilityLevel :: GroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _visibilityLevel = a } :: GroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedVisibilityLevel (TF.Ref s' (GroupResource s)) (TF.Attr s P.Text) where
    computedVisibilityLevel x = TF.compute (TF.refKey x) "visibility_level"

-- | @gitlab_label@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/r/label.html terraform documentation>
-- for more information.
data LabelResource s = LabelResource'
    { _color       :: TF.Attr s P.Text
    -- ^ @color@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @gitlab_label@ resource value.
labelResource
    :: TF.Attr s P.Text -- ^ @color@ ('P._color', 'P.color')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @project@ ('P._project', 'P.project')
    -> P.Resource (LabelResource s)
labelResource _color _name _project =
    TF.unsafeResource "gitlab_label" TF.validator $
        LabelResource'
            { _color = _color
            , _description = TF.Nil
            , _name = _name
            , _project = _project
            }

instance TF.IsObject (LabelResource s) where
    toObject LabelResource'{..} = P.catMaybes
        [ TF.assign "color" <$> TF.attribute _color
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (LabelResource s) where
    validator = P.mempty

instance P.HasColor (LabelResource s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: LabelResource s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: LabelResource s)

instance P.HasDescription (LabelResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LabelResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LabelResource s)

instance P.HasName (LabelResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LabelResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LabelResource s)

instance P.HasProject (LabelResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: LabelResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: LabelResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LabelResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @gitlab_project_hook@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/r/project_hook.html terraform documentation>
-- for more information.
data ProjectHookResource s = ProjectHookResource'
    { _enableSslVerification :: TF.Attr s P.Bool
    -- ^ @enable_ssl_verification@ - (Optional)
    --
    , _issuesEvents          :: TF.Attr s P.Bool
    -- ^ @issues_events@ - (Optional)
    --
    , _jobEvents             :: TF.Attr s P.Bool
    -- ^ @job_events@ - (Optional)
    --
    , _mergeRequestsEvents   :: TF.Attr s P.Bool
    -- ^ @merge_requests_events@ - (Optional)
    --
    , _noteEvents            :: TF.Attr s P.Bool
    -- ^ @note_events@ - (Optional)
    --
    , _pipelineEvents        :: TF.Attr s P.Bool
    -- ^ @pipeline_events@ - (Optional)
    --
    , _project               :: TF.Attr s P.Text
    -- ^ @project@ - (Required)
    --
    , _pushEvents            :: TF.Attr s P.Bool
    -- ^ @push_events@ - (Optional)
    --
    , _tagPushEvents         :: TF.Attr s P.Bool
    -- ^ @tag_push_events@ - (Optional)
    --
    , _token                 :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    , _url                   :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    , _wikiPageEvents        :: TF.Attr s P.Bool
    -- ^ @wiki_page_events@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @gitlab_project_hook@ resource value.
projectHookResource
    :: TF.Attr s P.Text -- ^ @project@ ('P._project', 'P.project')
    -> TF.Attr s P.Text -- ^ @url@ ('P._url', 'P.url')
    -> P.Resource (ProjectHookResource s)
projectHookResource _project _url =
    TF.unsafeResource "gitlab_project_hook" TF.validator $
        ProjectHookResource'
            { _enableSslVerification = TF.value P.True
            , _issuesEvents = TF.value P.False
            , _jobEvents = TF.value P.False
            , _mergeRequestsEvents = TF.value P.False
            , _noteEvents = TF.value P.False
            , _pipelineEvents = TF.value P.False
            , _project = _project
            , _pushEvents = TF.value P.True
            , _tagPushEvents = TF.value P.False
            , _token = TF.Nil
            , _url = _url
            , _wikiPageEvents = TF.value P.False
            }

instance TF.IsObject (ProjectHookResource s) where
    toObject ProjectHookResource'{..} = P.catMaybes
        [ TF.assign "enable_ssl_verification" <$> TF.attribute _enableSslVerification
        , TF.assign "issues_events" <$> TF.attribute _issuesEvents
        , TF.assign "job_events" <$> TF.attribute _jobEvents
        , TF.assign "merge_requests_events" <$> TF.attribute _mergeRequestsEvents
        , TF.assign "note_events" <$> TF.attribute _noteEvents
        , TF.assign "pipeline_events" <$> TF.attribute _pipelineEvents
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "push_events" <$> TF.attribute _pushEvents
        , TF.assign "tag_push_events" <$> TF.attribute _tagPushEvents
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "wiki_page_events" <$> TF.attribute _wikiPageEvents
        ]

instance TF.IsValid (ProjectHookResource s) where
    validator = P.mempty

instance P.HasEnableSslVerification (ProjectHookResource s) (TF.Attr s P.Bool) where
    enableSslVerification =
        P.lens (_enableSslVerification :: ProjectHookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableSslVerification = a } :: ProjectHookResource s)

instance P.HasIssuesEvents (ProjectHookResource s) (TF.Attr s P.Bool) where
    issuesEvents =
        P.lens (_issuesEvents :: ProjectHookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _issuesEvents = a } :: ProjectHookResource s)

instance P.HasJobEvents (ProjectHookResource s) (TF.Attr s P.Bool) where
    jobEvents =
        P.lens (_jobEvents :: ProjectHookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _jobEvents = a } :: ProjectHookResource s)

instance P.HasMergeRequestsEvents (ProjectHookResource s) (TF.Attr s P.Bool) where
    mergeRequestsEvents =
        P.lens (_mergeRequestsEvents :: ProjectHookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _mergeRequestsEvents = a } :: ProjectHookResource s)

instance P.HasNoteEvents (ProjectHookResource s) (TF.Attr s P.Bool) where
    noteEvents =
        P.lens (_noteEvents :: ProjectHookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _noteEvents = a } :: ProjectHookResource s)

instance P.HasPipelineEvents (ProjectHookResource s) (TF.Attr s P.Bool) where
    pipelineEvents =
        P.lens (_pipelineEvents :: ProjectHookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _pipelineEvents = a } :: ProjectHookResource s)

instance P.HasProject (ProjectHookResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ProjectHookResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ProjectHookResource s)

instance P.HasPushEvents (ProjectHookResource s) (TF.Attr s P.Bool) where
    pushEvents =
        P.lens (_pushEvents :: ProjectHookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _pushEvents = a } :: ProjectHookResource s)

instance P.HasTagPushEvents (ProjectHookResource s) (TF.Attr s P.Bool) where
    tagPushEvents =
        P.lens (_tagPushEvents :: ProjectHookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _tagPushEvents = a } :: ProjectHookResource s)

instance P.HasToken (ProjectHookResource s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: ProjectHookResource s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: ProjectHookResource s)

instance P.HasUrl (ProjectHookResource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: ProjectHookResource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: ProjectHookResource s)

instance P.HasWikiPageEvents (ProjectHookResource s) (TF.Attr s P.Bool) where
    wikiPageEvents =
        P.lens (_wikiPageEvents :: ProjectHookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _wikiPageEvents = a } :: ProjectHookResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectHookResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @gitlab_project_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/r/project_membership.html terraform documentation>
-- for more information.
data ProjectMembershipResource s = ProjectMembershipResource'
    { _accessLevel :: TF.Attr s P.Text
    -- ^ @access_level@ - (Required)
    --
    , _projectId   :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _userId      :: TF.Attr s P.Int
    -- ^ @user_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @gitlab_project_membership@ resource value.
projectMembershipResource
    :: TF.Attr s P.Text -- ^ @project_id@ ('P._projectId', 'P.projectId')
    -> TF.Attr s P.Int -- ^ @user_id@ ('P._userId', 'P.userId')
    -> TF.Attr s P.Text -- ^ @access_level@ ('P._accessLevel', 'P.accessLevel')
    -> P.Resource (ProjectMembershipResource s)
projectMembershipResource _projectId _userId _accessLevel =
    TF.unsafeResource "gitlab_project_membership" TF.validator $
        ProjectMembershipResource'
            { _accessLevel = _accessLevel
            , _projectId = _projectId
            , _userId = _userId
            }

instance TF.IsObject (ProjectMembershipResource s) where
    toObject ProjectMembershipResource'{..} = P.catMaybes
        [ TF.assign "access_level" <$> TF.attribute _accessLevel
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "user_id" <$> TF.attribute _userId
        ]

instance TF.IsValid (ProjectMembershipResource s) where
    validator = P.mempty

instance P.HasAccessLevel (ProjectMembershipResource s) (TF.Attr s P.Text) where
    accessLevel =
        P.lens (_accessLevel :: ProjectMembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessLevel = a } :: ProjectMembershipResource s)

instance P.HasProjectId (ProjectMembershipResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: ProjectMembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: ProjectMembershipResource s)

instance P.HasUserId (ProjectMembershipResource s) (TF.Attr s P.Int) where
    userId =
        P.lens (_userId :: ProjectMembershipResource s -> TF.Attr s P.Int)
               (\s a -> s { _userId = a } :: ProjectMembershipResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectMembershipResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @gitlab_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/r/project.html terraform documentation>
-- for more information.
data ProjectResource s = ProjectResource'
    { _defaultBranch        :: TF.Attr s P.Text
    -- ^ @default_branch@ - (Optional)
    --
    , _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _issuesEnabled        :: TF.Attr s P.Bool
    -- ^ @issues_enabled@ - (Optional)
    --
    , _mergeRequestsEnabled :: TF.Attr s P.Bool
    -- ^ @merge_requests_enabled@ - (Optional)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespaceId          :: TF.Attr s P.Int
    -- ^ @namespace_id@ - (Optional, Forces New)
    --
    , _path                 :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _snippetsEnabled      :: TF.Attr s P.Bool
    -- ^ @snippets_enabled@ - (Optional)
    --
    , _visibilityLevel      :: TF.Attr s P.Text
    -- ^ @visibility_level@ - (Optional)
    --
    , _wikiEnabled          :: TF.Attr s P.Bool
    -- ^ @wiki_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @gitlab_project@ resource value.
projectResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ProjectResource s)
projectResource _name =
    TF.unsafeResource "gitlab_project" TF.validator $
        ProjectResource'
            { _defaultBranch = TF.Nil
            , _description = TF.Nil
            , _issuesEnabled = TF.value P.True
            , _mergeRequestsEnabled = TF.value P.True
            , _name = _name
            , _namespaceId = TF.Nil
            , _path = TF.Nil
            , _snippetsEnabled = TF.value P.True
            , _visibilityLevel = TF.value "private"
            , _wikiEnabled = TF.value P.True
            }

instance TF.IsObject (ProjectResource s) where
    toObject ProjectResource'{..} = P.catMaybes
        [ TF.assign "default_branch" <$> TF.attribute _defaultBranch
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "issues_enabled" <$> TF.attribute _issuesEnabled
        , TF.assign "merge_requests_enabled" <$> TF.attribute _mergeRequestsEnabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_id" <$> TF.attribute _namespaceId
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "snippets_enabled" <$> TF.attribute _snippetsEnabled
        , TF.assign "visibility_level" <$> TF.attribute _visibilityLevel
        , TF.assign "wiki_enabled" <$> TF.attribute _wikiEnabled
        ]

instance TF.IsValid (ProjectResource s) where
    validator = P.mempty

instance P.HasDefaultBranch (ProjectResource s) (TF.Attr s P.Text) where
    defaultBranch =
        P.lens (_defaultBranch :: ProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultBranch = a } :: ProjectResource s)

instance P.HasDescription (ProjectResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ProjectResource s)

instance P.HasIssuesEnabled (ProjectResource s) (TF.Attr s P.Bool) where
    issuesEnabled =
        P.lens (_issuesEnabled :: ProjectResource s -> TF.Attr s P.Bool)
               (\s a -> s { _issuesEnabled = a } :: ProjectResource s)

instance P.HasMergeRequestsEnabled (ProjectResource s) (TF.Attr s P.Bool) where
    mergeRequestsEnabled =
        P.lens (_mergeRequestsEnabled :: ProjectResource s -> TF.Attr s P.Bool)
               (\s a -> s { _mergeRequestsEnabled = a } :: ProjectResource s)

instance P.HasName (ProjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ProjectResource s)

instance P.HasNamespaceId (ProjectResource s) (TF.Attr s P.Int) where
    namespaceId =
        P.lens (_namespaceId :: ProjectResource s -> TF.Attr s P.Int)
               (\s a -> s { _namespaceId = a } :: ProjectResource s)

instance P.HasPath (ProjectResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ProjectResource s)

instance P.HasSnippetsEnabled (ProjectResource s) (TF.Attr s P.Bool) where
    snippetsEnabled =
        P.lens (_snippetsEnabled :: ProjectResource s -> TF.Attr s P.Bool)
               (\s a -> s { _snippetsEnabled = a } :: ProjectResource s)

instance P.HasVisibilityLevel (ProjectResource s) (TF.Attr s P.Text) where
    visibilityLevel =
        P.lens (_visibilityLevel :: ProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _visibilityLevel = a } :: ProjectResource s)

instance P.HasWikiEnabled (ProjectResource s) (TF.Attr s P.Bool) where
    wikiEnabled =
        P.lens (_wikiEnabled :: ProjectResource s -> TF.Attr s P.Bool)
               (\s a -> s { _wikiEnabled = a } :: ProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedHttpUrlToRepo (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedHttpUrlToRepo x = TF.compute (TF.refKey x) "http_url_to_repo"

instance s ~ s' => P.HasComputedNamespaceId (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Int) where
    computedNamespaceId x = TF.compute (TF.refKey x) "namespace_id"

instance s ~ s' => P.HasComputedSshUrlToRepo (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedSshUrlToRepo x = TF.compute (TF.refKey x) "ssh_url_to_repo"

instance s ~ s' => P.HasComputedWebUrl (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedWebUrl x = TF.compute (TF.refKey x) "web_url"

-- | @gitlab_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _canCreateGroup   :: TF.Attr s P.Bool
    -- ^ @can_create_group@ - (Optional)
    --
    , _email            :: TF.Attr s P.Text
    -- ^ @email@ - (Required, Forces New)
    --
    , _isAdmin          :: TF.Attr s P.Bool
    -- ^ @is_admin@ - (Optional)
    --
    , _isExternal       :: TF.Attr s P.Bool
    -- ^ @is_external@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password         :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _projectsLimit    :: TF.Attr s P.Int
    -- ^ @projects_limit@ - (Optional)
    --
    , _skipConfirmation :: TF.Attr s P.Bool
    -- ^ @skip_confirmation@ - (Optional)
    --
    , _username         :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @gitlab_user@ resource value.
userResource
    :: TF.Attr s P.Text -- ^ @email@ ('P._email', 'P.email')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @password@ ('P._password', 'P.password')
    -> TF.Attr s P.Text -- ^ @username@ ('P._username', 'P.username')
    -> P.Resource (UserResource s)
userResource _email _name _password _username =
    TF.unsafeResource "gitlab_user" TF.validator $
        UserResource'
            { _canCreateGroup = TF.value P.False
            , _email = _email
            , _isAdmin = TF.value P.False
            , _isExternal = TF.value P.False
            , _name = _name
            , _password = _password
            , _projectsLimit = TF.value 0
            , _skipConfirmation = TF.value P.True
            , _username = _username
            }

instance TF.IsObject (UserResource s) where
    toObject UserResource'{..} = P.catMaybes
        [ TF.assign "can_create_group" <$> TF.attribute _canCreateGroup
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "is_admin" <$> TF.attribute _isAdmin
        , TF.assign "is_external" <$> TF.attribute _isExternal
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "projects_limit" <$> TF.attribute _projectsLimit
        , TF.assign "skip_confirmation" <$> TF.attribute _skipConfirmation
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (UserResource s) where
    validator = P.mempty

instance P.HasCanCreateGroup (UserResource s) (TF.Attr s P.Bool) where
    canCreateGroup =
        P.lens (_canCreateGroup :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _canCreateGroup = a } :: UserResource s)

instance P.HasEmail (UserResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: UserResource s)

instance P.HasIsAdmin (UserResource s) (TF.Attr s P.Bool) where
    isAdmin =
        P.lens (_isAdmin :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isAdmin = a } :: UserResource s)

instance P.HasIsExternal (UserResource s) (TF.Attr s P.Bool) where
    isExternal =
        P.lens (_isExternal :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isExternal = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: UserResource s)

instance P.HasPassword (UserResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: UserResource s)

instance P.HasProjectsLimit (UserResource s) (TF.Attr s P.Int) where
    projectsLimit =
        P.lens (_projectsLimit :: UserResource s -> TF.Attr s P.Int)
               (\s a -> s { _projectsLimit = a } :: UserResource s)

instance P.HasSkipConfirmation (UserResource s) (TF.Attr s P.Bool) where
    skipConfirmation =
        P.lens (_skipConfirmation :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipConfirmation = a } :: UserResource s)

instance P.HasUsername (UserResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: UserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
