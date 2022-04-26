# Open the menu
gamerule sendCommandFeedback false
schedule function lthc.mage:admin/menu/feedback_true_mode_restore 1t replace
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0

#Header
tellraw @s ["",{"text":"\n========================", "color": "#FFDD00"}]

# Force Full Reload
tellraw @s ["",{"translate":"Force Full Internal Reload", "color": "red"},{"translate": "\u0020*click*","color": "#FFDD00", "clickEvent": {"action": "run_command", "value": "/function lthc.mage:admin/force_full_reload"}}]

# Get Stats
tellraw @s ["",{"translate":"Get Stats", "color": "red"},{"translate": "\u0020*click*","color": "#FFDD00", "clickEvent": {"action": "run_command", "value": "/function lthc.mage:admin/stats"}}]

# Uninstall
tellraw @s ["",{"translate":"Uninstall", "color": "red"},{"translate": "\u0020*click*","color": "#FFDD00", "clickEvent": {"action": "run_command", "value": "/function lthc.mage:admin/menu/confirm_uninstall"}}]

#Footer
tellraw @s ["",{"text":"========================\n", "color": "#DDFF00"}]
