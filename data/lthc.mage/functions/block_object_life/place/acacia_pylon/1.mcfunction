#Look at where the block has been placed
	function lthc.mage:block_object_life/place/look_all
tag @s add LTHCMage_Placer
#Place the custom block
	execute as @e[type=area_effect_cloud,tag=LTHCMage_L,limit=1] at @s run function lthc.mage:block_object_life/place/acacia_pylon/2
advancement revoke @s only lthc.mage:system/acacia_pylon
tag @s remove LTHCMage_Placer
