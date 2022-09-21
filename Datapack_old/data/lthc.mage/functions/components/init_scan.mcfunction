# Save data for verifying
execute store result score #compcap_in lthc.mage.data run data get entity @s SelectedItem.Count

# Run the sequel if there is more than 0 item in the mainhand of the player
execute if score #compcap_in lthc.mage.data matches 1.. run function lthc.mage:components/init_scan_second_step
