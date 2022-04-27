#Look at where the block has been placed
	function lthc.mage:custom/blocks/place/look_all
tag @s add lthc.mage.placer
#Place the custom block
	execute as @e[type=area_effect_cloud,tag=LTHCMage_L,limit=1] at @s run function lthc.mage:custom/blocks/place/capacitor/2
advancement revoke @s only lthc.mage:system/capacitor
tag @s remove lthc.mage.placer
