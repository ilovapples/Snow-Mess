give @s minecraft:repeating_command_block{BlockEntityTag:{Command:"function sm:tickandload/powdersnowtick",auto:1b}}
give @s minecraft:repeating_command_block{BlockEntityTag:{Command:"function sm:tickandload/snowbigtick",auto:1b}}
give @s minecraft:repeating_command_block{BlockEntityTag:{Command:"function sm:tickandload/smallsnowtick",auto:1b}}
give @s minecraft:repeating_command_block{BlockEntityTag:{Command:"execute as @e[type=falling_block,nbt={Time:599}] run data modify entity @s Time set value 0",auto:1b}}