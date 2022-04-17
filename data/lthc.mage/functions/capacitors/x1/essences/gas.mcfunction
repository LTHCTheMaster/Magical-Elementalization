clear @p[tag=lthc.mage.capacitor_filler] command_block{ctc: {id: "gas_essence", from: "lthc.mage"}} 1
scoreboard players add @s lthc.mage.current_charged 1
data modify storage lthc.mage:main Item set value {}
scoreboard players set @s lthc.mage.data 6
