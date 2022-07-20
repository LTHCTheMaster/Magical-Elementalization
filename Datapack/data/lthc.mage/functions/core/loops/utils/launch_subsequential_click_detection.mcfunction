execute if predicate lthc.mage:selected/mage_wand anchored eyes run function lthc.mage:items/all_spells/wands/src/init_raycast_block
# Spells (Wands and Staffs) effects
scoreboard players set #success lthc.mage.data 0
function lthc.mage:core/loops/utils/spells_check_classic
execute if score #success lthc.mage.data matches 0 run function lthc.mage:core/loops/utils/spells_check_advanced
# Compact Color Spells
execute if predicate lthc.mage:selected/compact_color run function lthc.mage:items/all_spells/spells/compact_color
# Mental Reader
execute if predicate lthc.mage:selected/mental_reader run function lthc.mage:mental_state/read_mental

# Reset wand and spells using detection
scoreboard players set @s lthc.mage.wand_click_detect 0
