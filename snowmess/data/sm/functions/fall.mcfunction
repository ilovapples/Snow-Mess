execute as @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:snow"}}] run data modify entity @s NoGravity set value 0
execute as @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:snow_block"}}] run data modify entity @s NoGravity set value 0
execute as @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:powder_snow"}}] run data modify entity @s NoGravity set value 0
kill @e[type=shulker,tag=block]
kill @e[type=armor_stand,tag=block]
kill @e[type=item,name="Shulker Shell"]
kill @e[type=item,name="Powder Snow Bucket"]
kill @e[type=item,name="Snow"]
kill @e[type=item,name="Snow Block"]