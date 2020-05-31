setblock ~ 255 ~ minecraft:shulker_box{CustomName: "\"durability\""} destroy
data modify block ~ 255 ~ Items[{Slot:0b}] merge from entity @s SelectedItem
