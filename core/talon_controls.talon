talon restart: 
    # app.notify("restarting talon")
    key(alt-super-shift-t)

talon quit: 
    key(alt-super-q)


# put talon into sleep mode
key(alt-shift-m): 
    app.notify("putting talon to sleep")
    user.switcher_hide_running()
    user.history_disable()
    user.homophones_hide()
    user.help_hide()
    speech.disable()
    user.engine_sleep()

# mute talon while key is pressed
key(alt-shift-t:down): 
    # app.notify("muting")
    speech.disable()

key(alt-shift-t:up): 
    # app.notify("unmuting")
    speech.enable()

# # mute talon while key is pressed
# key(f8:down): 
#     # app.notify("muting")
#     speech.disable()

# key(f8:up): 
#     # app.notify("unmuting")
#     speech.enable()