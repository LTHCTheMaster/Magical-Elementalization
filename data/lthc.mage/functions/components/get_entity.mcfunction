execute as @e[type=glow_item_frame,tag=lthc.mage.capacitor_placed,distance=..1,scores={lthc.mage.current_charged=..63},sort=nearest,limit=1] run function lthc.mage:components/capacitors/sub_sequence_for_sequel
execute as @e[type=glow_item_frame,tag=lthc.mage.compactor_placed,distance=..1,sort=nearest,limit=1] run function lthc.mage:components/compactors/generate_compacting
