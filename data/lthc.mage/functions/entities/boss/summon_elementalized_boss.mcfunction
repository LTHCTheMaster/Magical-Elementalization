summon pillager ~ ~ ~ {Glowing:1b,CustomNameVisible:1b,LeftHanded:1b,PersistenceRequired:1b,Health:1000f,Tags:["global.ignore","lthc.mage.entities.elementalized_boss","lthc.mage.entities"],CustomName:'{"translate":"Elementalized Boss","color":"#DDDDDD","bold":true,"underlined":true}',HandItems:[{id:"minecraft:crossbow",Count:1b,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:multishot",lvl:4s},{id:"minecraft:quick_charge",lvl:4s},{id:"minecraft:piercing",lvl:5s}],ChargedProjectiles:[{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Flight:5b,Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16768256,1907997],FadeColors:[I;15658734,10703518]}]}}},{id:"minecraft:arrow",Count:1b},{id:"minecraft:tipped_arrow",Count:1b,tag:{CustomPotionEffects:[{Id:9b,Amplifier:1b,Duration:300,ShowParticles:0b},{Id:25b,Amplifier:1b,Duration:40,ShowParticles:0b}],Potion:"minecraft:empty",CustomPotionColor:14540253}}],Charged:1b}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:"generic.max_health",Base:1000},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.armor",Base:0},{Name:"generic.armor_toughness",Base:0},{Name:"generic.attack_damage",Base:6}]}
function lthc.mage:entities/boss/elementalized_boss_effects/zombie_pattern_0
function lthc.mage:entities/boss/elementalized_boss_effects/zombie_pattern_0
function lthc.mage:entities/boss/elementalized_boss_effects/zombie_pattern_0
function lthc.mage:entities/boss/elementalized_boss_effects/zombie_pattern_0
function lthc.mage:entities/boss/elementalized_boss_effects/zombie_pattern_0
scoreboard players set #lthc.mage.b2 lthc.mage.data 1
scoreboard players set #lthc.mage.b2 lthc.mage.current_charged 0
playsound lthc.mage:elementalized_boss master @a[distance=..19] ~ ~1 ~ 0.72 1.0 0.42
fill ~-3 ~-2 ~-3 ~3 ~2 ~3 air destroy
fill ~-4 ~-1 ~-4 ~4 ~1 ~4 air destroy
bossbar add lthc.mage:elementalized_boss {"translate":"Elementalized Boss", "color": "#DDDDDD"}
bossbar set lthc.mage:elementalized_boss color white
bossbar set lthc.mage:elementalized_boss max 1000
bossbar set lthc.mage:elementalized_boss style notched_10
bossbar set lthc.mage:elementalized_boss value 1000
bossbar set lthc.mage:elementalized_boss players @a[distance=..19]
