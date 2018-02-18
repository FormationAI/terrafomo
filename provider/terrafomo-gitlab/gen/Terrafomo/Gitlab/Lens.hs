-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Gitlab.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasCanCreateGroup (..)
    , HasCanPush (..)
    , HasColor (..)
    , HasDefaultBranch (..)
    , HasDescription (..)
    , HasEmail (..)
    , HasEnableSslVerification (..)
    , HasIsAdmin (..)
    , HasIssuesEnabled (..)
    , HasIssuesEvents (..)
    , HasJobEvents (..)
    , HasKey (..)
    , HasLfsEnabled (..)
    , HasMergeRequestsEnabled (..)
    , HasMergeRequestsEvents (..)
    , HasName (..)
    , HasNamespaceId (..)
    , HasNoteEvents (..)
    , HasParentId (..)
    , HasPassword (..)
    , HasPath (..)
    , HasPipelineEvents (..)
    , HasProject (..)
    , HasProjectsLimit (..)
    , HasPushEvents (..)
    , HasRequestAccessEnabled (..)
    , HasSkipConfirmation (..)
    , HasSnippetsEnabled (..)
    , HasTagPushEvents (..)
    , HasTitle (..)
    , HasToken (..)
    , HasUrl (..)
    , HasUsername (..)
    , HasVisibilityLevel (..)
    , HasWikiEnabled (..)
    , HasWikiPageEvents (..)

    -- ** Computed Attributes
    , HasComputedHttpUrlToRepo (..)
    , HasComputedId (..)
    , HasComputedSshUrlToRepo (..)
    , HasComputedWebUrl (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasCanCreateGroup a b | a -> b where
    canCreateGroup :: Lens' a b

instance HasCanCreateGroup a b => HasCanCreateGroup (TF.Schema l p a) b where
    canCreateGroup = TF.configuration . canCreateGroup

class HasCanPush a b | a -> b where
    canPush :: Lens' a b

instance HasCanPush a b => HasCanPush (TF.Schema l p a) b where
    canPush = TF.configuration . canPush

class HasColor a b | a -> b where
    color :: Lens' a b

instance HasColor a b => HasColor (TF.Schema l p a) b where
    color = TF.configuration . color

class HasDefaultBranch a b | a -> b where
    defaultBranch :: Lens' a b

instance HasDefaultBranch a b => HasDefaultBranch (TF.Schema l p a) b where
    defaultBranch = TF.configuration . defaultBranch

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEnableSslVerification a b | a -> b where
    enableSslVerification :: Lens' a b

instance HasEnableSslVerification a b => HasEnableSslVerification (TF.Schema l p a) b where
    enableSslVerification = TF.configuration . enableSslVerification

class HasIsAdmin a b | a -> b where
    isAdmin :: Lens' a b

instance HasIsAdmin a b => HasIsAdmin (TF.Schema l p a) b where
    isAdmin = TF.configuration . isAdmin

class HasIssuesEnabled a b | a -> b where
    issuesEnabled :: Lens' a b

instance HasIssuesEnabled a b => HasIssuesEnabled (TF.Schema l p a) b where
    issuesEnabled = TF.configuration . issuesEnabled

class HasIssuesEvents a b | a -> b where
    issuesEvents :: Lens' a b

instance HasIssuesEvents a b => HasIssuesEvents (TF.Schema l p a) b where
    issuesEvents = TF.configuration . issuesEvents

class HasJobEvents a b | a -> b where
    jobEvents :: Lens' a b

instance HasJobEvents a b => HasJobEvents (TF.Schema l p a) b where
    jobEvents = TF.configuration . jobEvents

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasLfsEnabled a b | a -> b where
    lfsEnabled :: Lens' a b

instance HasLfsEnabled a b => HasLfsEnabled (TF.Schema l p a) b where
    lfsEnabled = TF.configuration . lfsEnabled

class HasMergeRequestsEnabled a b | a -> b where
    mergeRequestsEnabled :: Lens' a b

instance HasMergeRequestsEnabled a b => HasMergeRequestsEnabled (TF.Schema l p a) b where
    mergeRequestsEnabled = TF.configuration . mergeRequestsEnabled

class HasMergeRequestsEvents a b | a -> b where
    mergeRequestsEvents :: Lens' a b

instance HasMergeRequestsEvents a b => HasMergeRequestsEvents (TF.Schema l p a) b where
    mergeRequestsEvents = TF.configuration . mergeRequestsEvents

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNamespaceId a b | a -> b where
    namespaceId :: Lens' a b

instance HasNamespaceId a b => HasNamespaceId (TF.Schema l p a) b where
    namespaceId = TF.configuration . namespaceId

class HasNoteEvents a b | a -> b where
    noteEvents :: Lens' a b

instance HasNoteEvents a b => HasNoteEvents (TF.Schema l p a) b where
    noteEvents = TF.configuration . noteEvents

class HasParentId a b | a -> b where
    parentId :: Lens' a b

instance HasParentId a b => HasParentId (TF.Schema l p a) b where
    parentId = TF.configuration . parentId

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPath a b | a -> b where
    path :: Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasPipelineEvents a b | a -> b where
    pipelineEvents :: Lens' a b

instance HasPipelineEvents a b => HasPipelineEvents (TF.Schema l p a) b where
    pipelineEvents = TF.configuration . pipelineEvents

class HasProject a b | a -> b where
    project :: Lens' a b

instance HasProject a b => HasProject (TF.Schema l p a) b where
    project = TF.configuration . project

class HasProjectsLimit a b | a -> b where
    projectsLimit :: Lens' a b

instance HasProjectsLimit a b => HasProjectsLimit (TF.Schema l p a) b where
    projectsLimit = TF.configuration . projectsLimit

class HasPushEvents a b | a -> b where
    pushEvents :: Lens' a b

instance HasPushEvents a b => HasPushEvents (TF.Schema l p a) b where
    pushEvents = TF.configuration . pushEvents

class HasRequestAccessEnabled a b | a -> b where
    requestAccessEnabled :: Lens' a b

instance HasRequestAccessEnabled a b => HasRequestAccessEnabled (TF.Schema l p a) b where
    requestAccessEnabled = TF.configuration . requestAccessEnabled

class HasSkipConfirmation a b | a -> b where
    skipConfirmation :: Lens' a b

instance HasSkipConfirmation a b => HasSkipConfirmation (TF.Schema l p a) b where
    skipConfirmation = TF.configuration . skipConfirmation

class HasSnippetsEnabled a b | a -> b where
    snippetsEnabled :: Lens' a b

instance HasSnippetsEnabled a b => HasSnippetsEnabled (TF.Schema l p a) b where
    snippetsEnabled = TF.configuration . snippetsEnabled

class HasTagPushEvents a b | a -> b where
    tagPushEvents :: Lens' a b

instance HasTagPushEvents a b => HasTagPushEvents (TF.Schema l p a) b where
    tagPushEvents = TF.configuration . tagPushEvents

class HasTitle a b | a -> b where
    title :: Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasToken a b | a -> b where
    token :: Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUsername a b | a -> b where
    username :: Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasVisibilityLevel a b | a -> b where
    visibilityLevel :: Lens' a b

instance HasVisibilityLevel a b => HasVisibilityLevel (TF.Schema l p a) b where
    visibilityLevel = TF.configuration . visibilityLevel

class HasWikiEnabled a b | a -> b where
    wikiEnabled :: Lens' a b

instance HasWikiEnabled a b => HasWikiEnabled (TF.Schema l p a) b where
    wikiEnabled = TF.configuration . wikiEnabled

class HasWikiPageEvents a b | a -> b where
    wikiPageEvents :: Lens' a b

instance HasWikiPageEvents a b => HasWikiPageEvents (TF.Schema l p a) b where
    wikiPageEvents = TF.configuration . wikiPageEvents

class HasComputedHttpUrlToRepo a b | a -> b where
    computedHttpUrlToRepo
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHttpUrlToRepo =
        to (\x -> TF.compute (TF.refKey x) "http_url_to_repo")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedSshUrlToRepo a b | a -> b where
    computedSshUrlToRepo
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSshUrlToRepo =
        to (\x -> TF.compute (TF.refKey x) "ssh_url_to_repo")

class HasComputedWebUrl a b | a -> b where
    computedWebUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedWebUrl =
        to (\x -> TF.compute (TF.refKey x) "web_url")
