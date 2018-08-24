module Terrafomo.LocalValue
    ( LocalValue (..)
    , localValueName
    ) where

import Data.Function ((&))
import Data.Maybe    (maybeToList)

import Terrafomo.Attribute (Attr)
import Terrafomo.Backend   (Backend)
import Terrafomo.Name      (Name, fname)

import qualified Formatting    as Format
import qualified Terrafomo.HCL as HCL

-- | An explicitly declared local value variable of the form:
--
-- > locals {
-- >   key = "${aws_eip.ip.public_ip}"
-- > }
data LocalValue a where
    LocalValue :: !(Backend [HCL.Pair]) -> !Name -> !(Attr s a) -> LocalValue a

localValueName :: LocalValue a -> Name
localValueName (LocalValue _ n _) = n

deriving instance Show a => Show (LocalValue a)

instance HCL.IsValue a => HCL.IsSection (LocalValue a) where
    toSection (LocalValue _ n v) =
        HCL.section "locals" []
            & HCL.pairs (maybeToList (HCL.assign (toId n) <$> HCL.attribute v))

toId :: Name -> HCL.Id
toId = HCL.Unquoted . Format.sformat fname
