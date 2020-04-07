module Stark.Types
  ( TagName
  , StarkElement(..)
  ) where

import Data.Foldable (fold)
import Data.Functor (map)
import Data.Monoid ((<>))
import Data.Show (class Show, show)
import Stark.DOM.Props (Props)

type TagName = String
data StarkElement
  = StarkNode TagName (Array Props) StarkElement
  | StarkArray (Array StarkElement)
  -- ^ An empty (StarkArray []) can be used as mempty for StarkElement
  | StarkText String
  | StarkInt Int
  | StarkNumber Number

instance showStarkElement :: Show StarkElement where
  show (StarkNode tname props child) =
    "<" <> tname <> " " <>  fold (map show props) <> ">" <> show child <> "</" <> tname <> ">"
  show (StarkText t) = show t
  show (StarkArray arr) = show arr
  show (StarkInt i) = show i
  show (StarkNumber n) = show n
