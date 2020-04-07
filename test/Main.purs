module Test.Main where

import Prelude

import Concur.Core (Widget)
import Concur.Stark.DOM (HTML)
import Concur.Stark.DOM as D
import Concur.Stark.Props as P
import Control.Monad.Rec.Class (forever)
import Control.Monad.State.Class (get, put)
import Control.Monad.State.Trans (StateT, evalStateT)
import Effect (Effect)
import Effect.Class.Console (log)

main :: Effect Unit
main = do
  log "🍝"
  log "You should add some more tests."

helloWidget :: forall a. Widget HTML a
helloWidget = do
  evalStateT helloWidgetS 0

helloWidgetS :: forall a. StateT Int (Widget HTML) a
helloWidgetS = forever do
  count <- get
  void $ D.div' [ D.button [P.onClick] [D.text ("For the " <> show count <> " time, hello sailor!")] ]
  put (count + 1)
