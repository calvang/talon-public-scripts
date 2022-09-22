# custom scrolling

from talon import (
    Module,
    actions,
)

# key = actions.key
# self = actions.self

mod = Module()

@mod.action_class
class Actions:
    def key_toggle_speech():
        """Toggles speech based on keypress"""
        print(actions.speech.enabled())
        if actions.speech.enabled():
            actions.speech.disable()
        else:
            actions.speech.enable()
