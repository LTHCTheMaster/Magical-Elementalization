tag LTHCTheMaster add convention.debug

function lthc.mage:utils/_defs
function lthc.mage:utils/checkers/check_minecraft_version

execute if score _defs.checked_version lthc.mage._defs matches 1 run function lthc.mage:init/_loading_sequence_step_2
execute if score _defs.checked_version lthc.mage._defs matches 2 run schedule function lthc.mage:init/_start 1t replace
execute if score _defs.checked_version lthc.mage._defs matches 0 run tellraw @a[tag=convention.debug] ["",{"text": "Magical Elementalization Error: ERROR] MC 1.19.4 is Required","color": "red","bold": true}]
