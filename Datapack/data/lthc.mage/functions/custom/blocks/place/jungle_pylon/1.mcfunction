execute at @s as @a[distance=..8] run function lthc.mage:custom/blocks/place/utils/csoundm
#Look at where the block has been placed
	function lthc.mage:custom/blocks/place/look_all
tag @s add lthc.mage.placer
#Place the custom block
	execute as @e[type=area_effect_cloud,tag=LTHCMage_L,limit=1] at @s run function lthc.mage:custom/blocks/place/jungle_pylon/2
advancement revoke @s only lthc.mage:system/jungle_pylon
tag @s remove lthc.mage.placer
