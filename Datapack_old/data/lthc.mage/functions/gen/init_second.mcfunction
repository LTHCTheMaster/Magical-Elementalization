#Correct Position
function lthc.mage:gen/correct_position

#Call function tag
execute at @s run function #lthc.mage:gen_ores


scoreboard players reset #x.random lthc.mage.data
scoreboard players reset #z.random lthc.mage.data
scoreboard players reset #x lthc.mage.data
scoreboard players reset #y lthc.mage.data
scoreboard players reset #z lthc.mage.data
scoreboard players reset #y_max lthc.mage.data
scoreboard players reset #pos_x lthc.mage.data
scoreboard players reset #pos_y lthc.mage.data
scoreboard players reset #pos_z lthc.mage.data
scoreboard players reset #xz_variation lthc.mage.data
scoreboard players reset #max_height lthc.mage.data
scoreboard players reset #max_attempts lthc.mage.data
tag @s remove lthc.mage.chunk_init
