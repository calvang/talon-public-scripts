(open|go to) {user.website} in <user.running_applications>:
    user.switcher_focus(running_applications)
    sleep(100ms)
    key(ctrl-l)
    sleep(100ms)
    insert(website)
    key(delete)
    key(enter)

go to {user.website}:
    key(ctrl-l)
    sleep(100ms)
    insert(website)
    key(delete)
    key(enter)

search for <user.text>:
    key(ctrl-l)
    sleep(100ms)
    insert(user.text)
    key(delete)
    key(enter)

inspect element: key(ctrl-shift-i)

[open|new] incognito: key(ctrl-shift-n)