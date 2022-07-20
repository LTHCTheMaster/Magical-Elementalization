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
execute if data entity @s SelectedItem.tag."lthc.mage.last_durability" if predicate lthc.mage:luck/25 run loot replace entity @s weapon.mainhand loot lthc.mage:engine/stick
execute if data entity @s SelectedItem.tag."lthc.mage.half_durability" if predicate lthc.mage:luck/37 run loot replace entity @s weapon.mainhand loot lthc.mage:item/items/all_spells/wands/last_durability/life_bring
execute if data entity @s SelectedItem.tag."lthc.mage.all_durability" if predicate lthc.mage:luck/50 run loot replace entity @s weapon.mainhand loot lthc.mage:item/items/all_spells/wands/half_durability/life_bring
