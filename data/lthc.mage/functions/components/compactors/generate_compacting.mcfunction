# Save data for verifying
execute store result score #compactor_in lthc.mage.data run data get entity @s SelectedItem.Count

# Run the first verification
execute if score #compactor_in lthc.mage.data matches 5.. at @s run function lthc.mage:components/compactors/generate_compacting_second_step
