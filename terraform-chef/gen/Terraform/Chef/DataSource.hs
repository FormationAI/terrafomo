-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Chef.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Chef.Provider (Chef, defaultProvider)
import Terraform.Chef.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH
