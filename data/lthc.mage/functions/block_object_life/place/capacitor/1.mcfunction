#Look at where the block has been placed
	function lthc.mage:block_object_life/place/look_all
tag @s add lthc.mage.placer
#Place the custom block
	execute as @e[type=marker,tag=LTHCMage_L,limit=1] at @s run function lthc.mage:block_object_life/place/capacitor/2
advancement revoke @s only lthc.mage:system/capacitor
tag @s remove lthc.mage.placer
