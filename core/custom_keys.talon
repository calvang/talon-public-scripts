delete all:
    key(backspace:100)
forward delete all:
    key(delete:100)

next workspace|workspace down: key(super-pgdown)
previous workspace|workspace up: key(super-pgup)

(drag|move) down workspace: key(super-ctrl-down)
(drag|move) up workspace: key(super-ctrl-up)

# capital: key(shift)

minimize window: key(super-h)
show desktop: key(super-d)
maxinimize window: key(super-up)
shrink window: key(super-down)

enable always on top|keep above: key(super-alt-.)
disable always on top: key(super-alt-,)

find on page: key(ctrl-f)
find: key(ctrl-f)
find line: key(ctrl-g)

next tab: key(ctrl-pgdown)
previous tab: key(ctrl-pgup)

close tab: key(ctrl-w)
reopen tab: key(ctrl-shift-t)
open|new tab: key(ctrl-t)

reload|refresh: key(ctrl-r)
force (reload|refresh): key(ctrl-shift-r)

copy: key(ctrl-c)
paste: key(ctrl-v)

save: key(ctrl-s)
save as: key(ctrl-shift-s)

undo: key(ctrl-z)
redo: key(ctrl-shift-z)

bookmark page: key(ctrl-d)

look up|search|[focus] address bar: key(ctrl-l)

[focus] search bar: key(ctrl-k)

rename: key(f2)

return: key(enter)

backspace|back: key(backspace)

capslock: key(capslock)

mute volume|silence: key(mute)

mute microphone: key(ctrl-.)

scroll: key(pgdown)

bottom: key(end)

dub space enter: 
    key(enter)
    key(enter)
    key(up)

go back: key(alt-left)
go forward: key(alt-right)

brightness up|brighter: key(brightness_up)
brightness down|dimmer: key(brightness_down)

left: key(left)
right: key(right)
up: key(up)
down: key(down)

# r

hold <user.modifiers>+:
    key("{modifiers}:down")
release <user.modifiers>+:
    key("{modifiers}:up")

hold tab: key(tab:down)
release tab: key(tab:up)


release:
    key(shift:up)
    key(ctrl:up)
    key(super:up)
    key(alt:up)
    key(tab:up)

windows|super:
    key(super)

times:
    key(*)

semi: 
    key(;)

exclamation: 
    key(!)

(term|terminal) copy:
    key(ctrl-shift-c)

(term|terminal) paste:
    key(ctrl-shift-v)