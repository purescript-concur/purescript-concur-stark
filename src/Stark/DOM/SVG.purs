module Stark.DOM.SVG where

import Stark.Types (StarkElement)
import Stark.DOM (IsDynamic(..), mkDOM)
import Stark.DOM.Props (Props)

circle :: Array Props -> StarkElement -> StarkElement
circle = mkDOM (IsDynamic false) "circle"

circle' :: StarkElement -> StarkElement
circle' = circle []

clipPath :: Array Props -> StarkElement -> StarkElement
clipPath = mkDOM (IsDynamic false) "clipPath"

clipPath' :: StarkElement -> StarkElement
clipPath' = clipPath []

defs :: Array Props -> StarkElement -> StarkElement
defs = mkDOM (IsDynamic false) "defs"

defs' :: StarkElement -> StarkElement
defs' = defs []

ellipse :: Array Props -> StarkElement -> StarkElement
ellipse = mkDOM (IsDynamic false) "ellipse"

ellipse' :: StarkElement -> StarkElement
ellipse' = ellipse []

foreignObject :: Array Props -> StarkElement -> StarkElement
foreignObject = mkDOM (IsDynamic false) "foreignObject"

g :: Array Props -> StarkElement -> StarkElement
g = mkDOM (IsDynamic false) "g"

g' :: StarkElement -> StarkElement
g' = g []

line :: Array Props -> StarkElement -> StarkElement
line = mkDOM (IsDynamic false) "line"

line' :: StarkElement -> StarkElement
line' = line []

linearGradient :: Array Props -> StarkElement -> StarkElement
linearGradient = mkDOM (IsDynamic false) "linearGradient"

linearGradient' :: StarkElement -> StarkElement
linearGradient' = linearGradient []

mask :: Array Props -> StarkElement -> StarkElement
mask = mkDOM (IsDynamic false) "mask"

mask' :: StarkElement -> StarkElement
mask' = mask []

path :: Array Props -> StarkElement -> StarkElement
path = mkDOM (IsDynamic false) "path"

path' :: StarkElement -> StarkElement
path' = path []

pattern :: Array Props -> StarkElement -> StarkElement
pattern = mkDOM (IsDynamic false) "pattern"

pattern' :: StarkElement -> StarkElement
pattern' = pattern []

polygon :: Array Props -> StarkElement -> StarkElement
polygon = mkDOM (IsDynamic false) "polygon"

polygon' :: StarkElement -> StarkElement
polygon' = polygon []

polyline :: Array Props -> StarkElement -> StarkElement
polyline = mkDOM (IsDynamic false) "polyline"

polyline' :: StarkElement -> StarkElement
polyline' = polyline []

radialGradient :: Array Props -> StarkElement -> StarkElement
radialGradient = mkDOM (IsDynamic false) "radialGradient"

radialGradient' :: StarkElement -> StarkElement
radialGradient' = radialGradient []

rect :: Array Props -> StarkElement -> StarkElement
rect = mkDOM (IsDynamic false) "rect"

rect' :: StarkElement -> StarkElement
rect' = rect []

stop :: Array Props -> StarkElement -> StarkElement
stop = mkDOM (IsDynamic false) "stop"

stop' :: StarkElement -> StarkElement
stop' = stop []

svg :: Array Props -> StarkElement -> StarkElement
svg = mkDOM (IsDynamic false) "svg"

svg' :: StarkElement -> StarkElement
svg' = svg []

text :: Array Props -> StarkElement -> StarkElement
text = mkDOM (IsDynamic false) "text"

text' :: StarkElement -> StarkElement
text' = text []

tspan :: Array Props -> StarkElement -> StarkElement
tspan = mkDOM (IsDynamic false) "tspan"

tspan' :: StarkElement -> StarkElement
tspan' = tspan []
