module Stark.Types
  ( TagName
  , StarkElement(..)
  ) where

import Data.Eq (class Eq)
import Data.Foldable (fold)
import Data.Functor (map)
import Data.Monoid (class Monoid, class Semigroup, (<>))
import Data.Ord (class Ord)
import Data.Show (class Show, show)
import Stark.DOM.Props (Props)

type TagName = String
data StarkElement
  = StarkNode TagName (Array Props) StarkElement
  | StarkArray (Array StarkElement)
  | StarkText String
  | StarkInt Int
  | StarkNumber Number

derive instance eqStarkElement :: Eq StarkElement
derive instance ordStarkElement :: Ord StarkElement

instance showStarkElement :: Show StarkElement where
  show (StarkNode tname props child) =
    "<" <> tname <> " " <>  fold (map show props) <> ">" <> show child <> "</" <> tname <> ">"
  show (StarkText t) = show t
  show (StarkArray arr) = show arr
  show (StarkInt i) = show i
  show (StarkNumber n) = show n

instance semigroupStarkElement :: Semigroup StarkElement where
  append (StarkArray x1) (StarkArray x2) = StarkArray (x1 <> x2)
  append x1 x2 = StarkArray [x1, x2]

instance monoidStarkElement :: Monoid StarkElement where
  mempty = StarkArray []
