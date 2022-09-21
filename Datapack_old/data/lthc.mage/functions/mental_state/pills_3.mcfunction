effect give @s glowing 5 0 true
effect give @s levitation 1 3 true
playsound entity.player.levelup master @a[distance=..10] ~ ~ ~ 1.0 1.0 1.0
scoreboard players add @s lthc.mage.mental_state_2 15
advancement grant @s only lthc.mage:age0_road/powerfull
