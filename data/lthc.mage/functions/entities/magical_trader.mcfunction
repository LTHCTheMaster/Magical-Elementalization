# Kill old Magical Trader
execute as @e[type=villager,tag=lthc.mage.magical_trader] run function lthc.mage:try_unload

kill @e[type=villager,tag=lthc.mage.magical_trader]

# Summon new Magical Trader
execute if predicate lthc.mage:luck/25 run function lthc.mage:entities/summon_magical_trader
