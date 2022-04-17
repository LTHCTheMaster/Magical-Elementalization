clear @p[tag=lthc.mage.capacitor_filler] command_block{ctc: {id: "compact_hydro_essence", from: "lthc.mage"}} 1
scoreboard players add @s lthc.mage.current_charged 5
data modify storage lthc.mage:main ItemForCapacitor set value {}
scoreboard players set @s lthc.mage.data 7
