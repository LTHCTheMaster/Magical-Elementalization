scoreboard players set _defs.players_present lthc.mage._defs 0
execute store success score _defs.players_present lthc.mage._defs if entity @r
scoreboard players set _defs.minecraft_version lthc.mage._defs 0
execute if score _defs.players_present lthc.mage._defs matches 1 store result score _defs.minecraft_version lthc.mage._defs run data get entity @p DataVersion
execute if score _defs.players_present lthc.mage._defs matches 1 run scoreboard players set _defs.checked_version lthc.mage._defs 0
execute unless score _defs.players_present lthc.mage._defs matches 1 run scoreboard players set _defs.checked_version lthc.mage._defs 2
execute if score _defs.players_present lthc.mage._defs matches 1 if score _defs.minecraft_version lthc.mage._defs matches 3105.. run scoreboard players set _defs.checked_version lthc.mage._defs 1
