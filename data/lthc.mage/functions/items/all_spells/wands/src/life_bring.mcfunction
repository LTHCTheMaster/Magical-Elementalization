# Create some lives
summon cow ~ ~ ~
summon cow ~ ~ ~
summon cow ~ ~ ~
summon chicken ~ ~ ~
summon chicken ~ ~ ~
summon chicken ~ ~ ~
summon chicken ~ ~ ~
summon chicken ~ ~ ~
summon chicken ~ ~ ~
summon sheep ~ ~ ~
summon sheep ~ ~ ~
summon pig ~ ~ ~
summon pig ~ ~ ~
summon pig ~ ~ ~
# Give the advancement
advancement grant @s only lthc.mage:age0_road/use_magic/life_bring
# Play the sound
playsound lthc.mage:life_bring master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2
# Modify durability
execute if data entity @s SelectedItem.tag."lthc.mage.last_durability" if predicate lthc.mage:luck/50 run clear @s warped_fungus_on_a_stick{lthc.mage.last_durability:1b,ctc:{id:"life_bring", from: "lthc.mage"}}
execute if data entity @s SelectedItem.tag."lthc.mage.half_durability" if predicate lthc.mage:luck/50 run function lthc.mage:items/other/durability/lb_2
execute if data entity @s SelectedItem.tag."lthc.mage.all_durability" if predicate lthc.mage:luck/50 run function lthc.mage:items/other/durability/lb_1