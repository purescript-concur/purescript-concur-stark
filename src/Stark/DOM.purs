module Stark.DOM where

import Stark.Types (StarkElement(..), TagName)
import Stark.DOM.Props (Props)

newtype IsDynamic = IsDynamic Boolean

mkDOM ::
  IsDynamic -> TagName -> Array Props -> StarkElement -> StarkElement
mkDOM _ tag props = StarkNode tag props

text :: String -> StarkElement
text = StarkText

int :: Int -> StarkElement
int = StarkInt

number :: Number -> StarkElement
number = StarkNumber

a :: Array Props -> StarkElement -> StarkElement
a = mkDOM (IsDynamic false) "a"

a' :: StarkElement -> StarkElement
a' = a []

abbr :: Array Props -> StarkElement -> StarkElement
abbr = mkDOM (IsDynamic false) "abbr"

abbr' :: StarkElement -> StarkElement
abbr' = abbr []

address :: Array Props -> StarkElement -> StarkElement
address = mkDOM (IsDynamic false) "address"

address' :: StarkElement -> StarkElement
address' = address []

area :: Array Props -> StarkElement
area props = mkDOM (IsDynamic false) "area" props (StarkArray [])

area' :: StarkElement
area' = area []

article :: Array Props -> StarkElement -> StarkElement
article = mkDOM (IsDynamic false) "article"

article' :: StarkElement -> StarkElement
article' = article []

aside :: Array Props -> StarkElement -> StarkElement
aside = mkDOM (IsDynamic false) "aside"

aside' :: StarkElement -> StarkElement
aside' = aside []

audio :: Array Props -> StarkElement -> StarkElement
audio = mkDOM (IsDynamic false) "audio"

audio' :: StarkElement -> StarkElement
audio' = audio []

b :: Array Props -> StarkElement -> StarkElement
b = mkDOM (IsDynamic false) "b"

b' :: StarkElement -> StarkElement
b' = b []

base :: Array Props -> StarkElement
base props = mkDOM (IsDynamic false) "base" props (StarkArray [])

base' :: StarkElement
base' = base []

bdi :: Array Props -> StarkElement -> StarkElement
bdi = mkDOM (IsDynamic false) "bdi"

bdi' :: StarkElement -> StarkElement
bdi' = bdi []

bdo :: Array Props -> StarkElement -> StarkElement
bdo = mkDOM (IsDynamic false) "bdo"

bdo' :: StarkElement -> StarkElement
bdo' = bdo []

big :: Array Props -> StarkElement -> StarkElement
big = mkDOM (IsDynamic false) "big"

big' :: StarkElement -> StarkElement
big' = big []

blockquote :: Array Props -> StarkElement -> StarkElement
blockquote = mkDOM (IsDynamic false) "blockquote"

blockquote' :: StarkElement -> StarkElement
blockquote' = blockquote []

body :: Array Props -> StarkElement -> StarkElement
body = mkDOM (IsDynamic false) "body"

body' :: StarkElement -> StarkElement
body' = body []

br :: Array Props -> StarkElement
br props = mkDOM (IsDynamic false) "br" props (StarkArray [])

br' :: StarkElement
br' = br []

button :: Array Props -> StarkElement -> StarkElement
button = mkDOM (IsDynamic false) "button"

button' :: StarkElement -> StarkElement
button' = button []

canvas :: Array Props -> StarkElement -> StarkElement
canvas = mkDOM (IsDynamic false) "canvas"

canvas' :: StarkElement -> StarkElement
canvas' = canvas []

caption :: Array Props -> StarkElement -> StarkElement
caption = mkDOM (IsDynamic false) "caption"

caption' :: StarkElement -> StarkElement
caption' = caption []

cite :: Array Props -> StarkElement -> StarkElement
cite = mkDOM (IsDynamic false) "cite"

cite' :: StarkElement -> StarkElement
cite' = cite []

code :: Array Props -> StarkElement -> StarkElement
code = mkDOM (IsDynamic false) "code"

code' :: StarkElement -> StarkElement
code' = code []

col :: Array Props -> StarkElement
col props = mkDOM (IsDynamic false) "col" props (StarkArray [])

col' :: StarkElement
col' = col []

colgroup :: Array Props -> StarkElement -> StarkElement
colgroup = mkDOM (IsDynamic false) "colgroup"

colgroup' :: StarkElement -> StarkElement
colgroup' = colgroup []

_data :: Array Props -> StarkElement -> StarkElement
_data = mkDOM (IsDynamic false) "data"

_data' :: StarkElement -> StarkElement
_data' = _data []

datalist :: Array Props -> StarkElement -> StarkElement
datalist = mkDOM (IsDynamic false) "datalist"

datalist' :: StarkElement -> StarkElement
datalist' = datalist []

dd :: Array Props -> StarkElement -> StarkElement
dd = mkDOM (IsDynamic false) "dd"

dd' :: StarkElement -> StarkElement
dd' = dd []

del :: Array Props -> StarkElement -> StarkElement
del = mkDOM (IsDynamic false) "del"

del' :: StarkElement -> StarkElement
del' = del []

details :: Array Props -> StarkElement -> StarkElement
details = mkDOM (IsDynamic false) "details"

details' :: StarkElement -> StarkElement
details' = details []

dfn :: Array Props -> StarkElement -> StarkElement
dfn = mkDOM (IsDynamic false) "dfn"

dfn' :: StarkElement -> StarkElement
dfn' = dfn []

dialog :: Array Props -> StarkElement -> StarkElement
dialog = mkDOM (IsDynamic false) "dialog"

dialog' :: StarkElement -> StarkElement
dialog' = dialog []

div :: Array Props -> StarkElement -> StarkElement
div = mkDOM (IsDynamic false) "div"

div' :: StarkElement -> StarkElement
div' = div []

dl :: Array Props -> StarkElement -> StarkElement
dl = mkDOM (IsDynamic false) "dl"

dl' :: StarkElement -> StarkElement
dl' = dl []

dt :: Array Props -> StarkElement -> StarkElement
dt = mkDOM (IsDynamic false) "dt"

dt' :: StarkElement -> StarkElement
dt' = dt []

em :: Array Props -> StarkElement -> StarkElement
em = mkDOM (IsDynamic false) "em"

em' :: StarkElement -> StarkElement
em' = em []

embed :: Array Props -> StarkElement
embed props = mkDOM (IsDynamic false) "embed" props (StarkArray [])

embed' :: StarkElement
embed' = embed []

fieldset :: Array Props -> StarkElement -> StarkElement
fieldset = mkDOM (IsDynamic false) "fieldset"

fieldset' :: StarkElement -> StarkElement
fieldset' = fieldset []

figcaption :: Array Props -> StarkElement -> StarkElement
figcaption = mkDOM (IsDynamic false) "figcaption"

figcaption' :: StarkElement -> StarkElement
figcaption' = figcaption []

figure :: Array Props -> StarkElement -> StarkElement
figure = mkDOM (IsDynamic false) "figure"

figure' :: StarkElement -> StarkElement
figure' = figure []

footer :: Array Props -> StarkElement -> StarkElement
footer = mkDOM (IsDynamic false) "footer"

footer' :: StarkElement -> StarkElement
footer' = footer []

form :: Array Props -> StarkElement -> StarkElement
form = mkDOM (IsDynamic false) "form"

form' :: StarkElement -> StarkElement
form' = form []

h1 :: Array Props -> StarkElement -> StarkElement
h1 = mkDOM (IsDynamic false) "h1"

h1' :: StarkElement -> StarkElement
h1' = h1 []

h2 :: Array Props -> StarkElement -> StarkElement
h2 = mkDOM (IsDynamic false) "h2"

h2' :: StarkElement -> StarkElement
h2' = h2 []

h3 :: Array Props -> StarkElement -> StarkElement
h3 = mkDOM (IsDynamic false) "h3"

h3' :: StarkElement -> StarkElement
h3' = h3 []

h4 :: Array Props -> StarkElement -> StarkElement
h4 = mkDOM (IsDynamic false) "h4"

h4' :: StarkElement -> StarkElement
h4' = h4 []

h5 :: Array Props -> StarkElement -> StarkElement
h5 = mkDOM (IsDynamic false) "h5"

h5' :: StarkElement -> StarkElement
h5' = h5 []

h6 :: Array Props -> StarkElement -> StarkElement
h6 = mkDOM (IsDynamic false) "h6"

h6' :: StarkElement -> StarkElement
h6' = h6 []

head :: Array Props -> StarkElement -> StarkElement
head = mkDOM (IsDynamic false) "head"

head' :: StarkElement -> StarkElement
head' = head []

header :: Array Props -> StarkElement -> StarkElement
header = mkDOM (IsDynamic false) "header"

header' :: StarkElement -> StarkElement
header' = header []

hr :: Array Props -> StarkElement
hr props = mkDOM (IsDynamic false) "hr" props (StarkArray [])

hr' :: StarkElement
hr' = hr []

html :: Array Props -> StarkElement -> StarkElement
html = mkDOM (IsDynamic false) "html"

html' :: StarkElement -> StarkElement
html' = html []

i :: Array Props -> StarkElement -> StarkElement
i = mkDOM (IsDynamic false) "i"

i' :: StarkElement -> StarkElement
i' = i []

iframe :: Array Props -> StarkElement -> StarkElement
iframe = mkDOM (IsDynamic false) "iframe"

iframe' :: StarkElement -> StarkElement
iframe' = iframe []

img :: Array Props -> StarkElement
img props = mkDOM (IsDynamic false) "img" props (StarkArray [])

img' :: StarkElement
img' = img []

input :: Array Props -> StarkElement
input props = mkDOM (IsDynamic false) "input" props (StarkArray [])

input' :: StarkElement
input' = input []

ins :: Array Props -> StarkElement -> StarkElement
ins = mkDOM (IsDynamic false) "ins"

ins' :: StarkElement -> StarkElement
ins' = ins []

kbd :: Array Props -> StarkElement -> StarkElement
kbd = mkDOM (IsDynamic false) "kbd"

kbd' :: StarkElement -> StarkElement
kbd' = kbd []

keygen :: Array Props -> StarkElement
keygen props = mkDOM (IsDynamic false) "keygen" props (StarkArray [])

keygen' :: StarkElement
keygen' = keygen []

label :: Array Props -> StarkElement -> StarkElement
label = mkDOM (IsDynamic false) "label"

label' :: StarkElement -> StarkElement
label' = label []

legend :: Array Props -> StarkElement -> StarkElement
legend = mkDOM (IsDynamic false) "legend"

legend' :: StarkElement -> StarkElement
legend' = legend []

li :: Array Props -> StarkElement -> StarkElement
li = mkDOM (IsDynamic false) "li"

li' :: StarkElement -> StarkElement
li' = li []

link :: Array Props -> StarkElement
link props = mkDOM (IsDynamic false) "link" props (StarkArray [])

link' :: StarkElement
link' = link []

main :: Array Props -> StarkElement -> StarkElement
main = mkDOM (IsDynamic false) "main"

main' :: StarkElement -> StarkElement
main' = main []

map :: Array Props -> StarkElement -> StarkElement
map = mkDOM (IsDynamic false) "map"

map' :: StarkElement -> StarkElement
map' = map []

mark :: Array Props -> StarkElement -> StarkElement
mark = mkDOM (IsDynamic false) "mark"

mark' :: StarkElement -> StarkElement
mark' = mark []

menu :: Array Props -> StarkElement -> StarkElement
menu = mkDOM (IsDynamic false) "menu"

menu' :: StarkElement -> StarkElement
menu' = menu []

menuitem :: Array Props -> StarkElement
menuitem props = mkDOM (IsDynamic false) "menuitem" props (StarkArray [])

menuitem' :: StarkElement
menuitem' = menuitem []

meta :: Array Props -> StarkElement
meta props = mkDOM (IsDynamic false) "meta" props (StarkArray [])

meta' :: StarkElement
meta' = meta []

meter :: Array Props -> StarkElement -> StarkElement
meter = mkDOM (IsDynamic false) "meter"

meter' :: StarkElement -> StarkElement
meter' = meter []

nav :: Array Props -> StarkElement -> StarkElement
nav = mkDOM (IsDynamic false) "nav"

nav' :: StarkElement -> StarkElement
nav' = nav []

noscript :: Array Props -> StarkElement -> StarkElement
noscript = mkDOM (IsDynamic false) "noscript"

noscript' :: StarkElement -> StarkElement
noscript' = noscript []

object :: Array Props -> StarkElement -> StarkElement
object = mkDOM (IsDynamic false) "object"

object' :: StarkElement -> StarkElement
object' = object []

ol :: Array Props -> StarkElement -> StarkElement
ol = mkDOM (IsDynamic false) "ol"

ol' :: StarkElement -> StarkElement
ol' = ol []

optgroup :: Array Props -> StarkElement -> StarkElement
optgroup = mkDOM (IsDynamic false) "optgroup"

optgroup' :: StarkElement -> StarkElement
optgroup' = optgroup []

option :: Array Props -> StarkElement -> StarkElement
option = mkDOM (IsDynamic false) "option"

option' :: StarkElement -> StarkElement
option' = option []

output :: Array Props -> StarkElement -> StarkElement
output = mkDOM (IsDynamic false) "output"

output' :: StarkElement -> StarkElement
output' = output []

p :: Array Props -> StarkElement -> StarkElement
p = mkDOM (IsDynamic false) "p"

p' :: StarkElement -> StarkElement
p' = p []

param :: Array Props -> StarkElement
param props = mkDOM (IsDynamic false) "param" props (StarkArray [])

param' :: StarkElement
param' = param []

picture :: Array Props -> StarkElement -> StarkElement
picture = mkDOM (IsDynamic false) "picture"

picture' :: StarkElement -> StarkElement
picture' = picture []

pre :: Array Props -> StarkElement -> StarkElement
pre = mkDOM (IsDynamic false) "pre"

pre' :: StarkElement -> StarkElement
pre' = pre []

progress :: Array Props -> StarkElement -> StarkElement
progress = mkDOM (IsDynamic false) "progress"

progress' :: StarkElement -> StarkElement
progress' = progress []

q :: Array Props -> StarkElement -> StarkElement
q = mkDOM (IsDynamic false) "q"

q' :: StarkElement -> StarkElement
q' = q []

rp :: Array Props -> StarkElement -> StarkElement
rp = mkDOM (IsDynamic false) "rp"

rp' :: StarkElement -> StarkElement
rp' = rp []

rt :: Array Props -> StarkElement -> StarkElement
rt = mkDOM (IsDynamic false) "rt"

rt' :: StarkElement -> StarkElement
rt' = rt []

ruby :: Array Props -> StarkElement -> StarkElement
ruby = mkDOM (IsDynamic false) "ruby"

ruby' :: StarkElement -> StarkElement
ruby' = ruby []

s :: Array Props -> StarkElement -> StarkElement
s = mkDOM (IsDynamic false) "s"

s' :: StarkElement -> StarkElement
s' = s []

samp :: Array Props -> StarkElement -> StarkElement
samp = mkDOM (IsDynamic false) "samp"

samp' :: StarkElement -> StarkElement
samp' = samp []

script :: Array Props -> StarkElement -> StarkElement
script = mkDOM (IsDynamic false) "script"

script' :: StarkElement -> StarkElement
script' = script []

section :: Array Props -> StarkElement -> StarkElement
section = mkDOM (IsDynamic false) "section"

section' :: StarkElement -> StarkElement
section' = section []

select :: Array Props -> StarkElement -> StarkElement
select = mkDOM (IsDynamic false) "select"

select' :: StarkElement -> StarkElement
select' = select []

small :: Array Props -> StarkElement -> StarkElement
small = mkDOM (IsDynamic false) "small"

small' :: StarkElement -> StarkElement
small' = small []

source :: Array Props -> StarkElement
source props = mkDOM (IsDynamic false) "source" props (StarkArray [])

source' :: StarkElement
source' = source []

span :: Array Props -> StarkElement -> StarkElement
span = mkDOM (IsDynamic false) "span"

span' :: StarkElement -> StarkElement
span' = span []

strong :: Array Props -> StarkElement -> StarkElement
strong = mkDOM (IsDynamic false) "strong"

strong' :: StarkElement -> StarkElement
strong' = strong []

style :: Array Props -> StarkElement -> StarkElement
style = mkDOM (IsDynamic false) "style"

style' :: StarkElement -> StarkElement
style' = style []

sub :: Array Props -> StarkElement -> StarkElement
sub = mkDOM (IsDynamic false) "sub"

sub' :: StarkElement -> StarkElement
sub' = sub []

summary :: Array Props -> StarkElement -> StarkElement
summary = mkDOM (IsDynamic false) "summary"

summary' :: StarkElement -> StarkElement
summary' = summary []

sup :: Array Props -> StarkElement -> StarkElement
sup = mkDOM (IsDynamic false) "sup"

sup' :: StarkElement -> StarkElement
sup' = sup []

table :: Array Props -> StarkElement -> StarkElement
table = mkDOM (IsDynamic false) "table"

table' :: StarkElement -> StarkElement
table' = table []

tbody :: Array Props -> StarkElement -> StarkElement
tbody = mkDOM (IsDynamic false) "tbody"

tbody' :: StarkElement -> StarkElement
tbody' = tbody []

td :: Array Props -> StarkElement -> StarkElement
td = mkDOM (IsDynamic false) "td"

td' :: StarkElement -> StarkElement
td' = td []

textarea :: Array Props -> StarkElement -> StarkElement
textarea = mkDOM (IsDynamic false) "textarea"

textarea' :: StarkElement -> StarkElement
textarea' = textarea []

tfoot :: Array Props -> StarkElement -> StarkElement
tfoot = mkDOM (IsDynamic false) "tfoot"

tfoot' :: StarkElement -> StarkElement
tfoot' = tfoot []

th :: Array Props -> StarkElement -> StarkElement
th = mkDOM (IsDynamic false) "th"

th' :: StarkElement -> StarkElement
th' = th []

thead :: Array Props -> StarkElement -> StarkElement
thead = mkDOM (IsDynamic false) "thead"

thead' :: StarkElement -> StarkElement
thead' = thead []

time :: Array Props -> StarkElement -> StarkElement
time = mkDOM (IsDynamic false) "time"

time' :: StarkElement -> StarkElement
time' = time []

title :: Array Props -> StarkElement -> StarkElement
title = mkDOM (IsDynamic false) "title"

title' :: StarkElement -> StarkElement
title' = title []

tr :: Array Props -> StarkElement -> StarkElement
tr = mkDOM (IsDynamic false) "tr"

tr' :: StarkElement -> StarkElement
tr' = tr []

track :: Array Props -> StarkElement
track props = mkDOM (IsDynamic false) "track" props (StarkArray [])

track' :: StarkElement
track' = track []

u :: Array Props -> StarkElement -> StarkElement
u = mkDOM (IsDynamic false) "u"

u' :: StarkElement -> StarkElement
u' = u []

ul :: Array Props -> StarkElement -> StarkElement
ul = mkDOM (IsDynamic false) "ul"

ul' :: StarkElement -> StarkElement
ul' = ul []

var :: Array Props -> StarkElement -> StarkElement
var = mkDOM (IsDynamic false) "var"

var' :: StarkElement -> StarkElement
var' = var []

video :: Array Props -> StarkElement -> StarkElement
video = mkDOM (IsDynamic false) "video"

video' :: StarkElement -> StarkElement
video' = video []

wbr :: Array Props -> StarkElement
wbr props = mkDOM (IsDynamic false) "wbr" props (StarkArray [])

wbr' :: StarkElement
wbr' = wbr []
