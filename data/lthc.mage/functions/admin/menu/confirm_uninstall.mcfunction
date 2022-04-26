# Open the menu
gamerule sendCommandFeedback false
schedule function lthc.mage:admin/menu/feedback_true_mode_restore 1t replace
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0

# Are you sure?
tellraw @s ["",{"translate":"\n\nAre you sure? :", "color": "#FFDD00"},{"translate": "\u0020[yes]","color": "green", "clickEvent": {"action": "run_command", "value": "/function lthc.mage:admin/uninstall"}},{"translate": "\u0020[no]\n\n","color": "red", "clickEvent": {"action": "run_command", "value": "/function lthc.mage:admin/menu"}}]
