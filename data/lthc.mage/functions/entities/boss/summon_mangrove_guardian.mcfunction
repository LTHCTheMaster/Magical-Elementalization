summon vindicator ~ ~1 ~ {Glowing:1b,CustomNameVisible:1b,LeftHanded:1b,PersistenceRequired:1b,Health:270f,Tags:["lthc.mage.entities.mangrove_guardian","global.ignore","lthc.mage.entities"],CustomName:'{"translate":"Mangrove Guardian","color":"#527C3D","bold":true,"underlined":true}',HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:170000,Unbreakable:1b,lthc.mage.to_kill:1b,lthc.mage.m_axe:1b,display:{Name:'{"translate":"Mangrove Axe","color":"#527C3D","bold":true,"underlined":true}'},Enchantments:[{id:"minecraft:sharpness",lvl:3s},{id:"minecraft:smite",lvl:1s},{id:"minecraft:bane_of_arthropods",lvl:1s},{id:"minecraft:efficiency",lvl:3s},{id:"minecraft:unbreaking",lvl:3s}]}},{}],HandDropChances:[0.250F,0.085F],Attributes:[{Name:"generic.max_health",Base:270},{Name:"generic.knockback_resistance",Base:1.0},{Name:"generic.attack_damage",Base:4},{Name:"generic.armor",Base:8},{Name:"generic.armor_toughness",Base:1},{Name:"generic.attack_knockback",Base:2}]}
scoreboard players set #lthc.mage.b1 lthc.mage.data 1
scoreboard players set #lthc.mage.b1 lthc.mage.current_charged 0
playsound lthc.mage:boss_sound master @a[distance=..19] ~ ~1 ~ 0.72 1.0 0.42
kill @s
fill ~-3 ~-2 ~-3 ~3 ~2 ~3 air destroy
bossbar add lthc.mage:mangrove_guardian {"translate":"Mangrove Guardian", "color": "#527C3D"}
bossbar set lthc.mage:mangrove_guardian color green
bossbar set lthc.mage:mangrove_guardian max 270
bossbar set lthc.mage:mangrove_guardian style notched_10
bossbar set lthc.mage:mangrove_guardian value 270
bossbar set lthc.mage:mangrove_guardian players @a[distance=..19]
