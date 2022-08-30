# open weather: no

(open|go to|launch) settings: key(super-shift-s)

(open|launch) terminal: key(super-t)

switch [app] window: key(alt-f6)

view windows: 
    key(super:down)
    key(`)
stop viewing windows:
    key(super:up)

view (apps|applications): key(super-a)

launch alacrity: key(ctrl-alt-t)

new window: app.window_open()
next window: app.window_next()
last window: app.window_previous()
close window: app.window_close()

(go to|open) <user.running_applications>: user.switcher_focus(running_applications)
