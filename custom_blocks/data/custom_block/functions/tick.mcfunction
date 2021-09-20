#stone
execute at @e[type=item,nbt={Item:{id:"minecraft:stone",Count:1b}}] align xyz run summon minecraft:falling_block ~0.5 ~1 ~0.5 {NoGravity:1,Time:-1000000,BlockState:{Name:"stone"}}
execute at @e[type=item,nbt={Item:{id:"minecraft:stone",Count:1b}}] align xyz run summon minecraft:shulker ~ ~1 ~ {NoAI:1}
execute at @e[type=item,nbt={Item:{id:"minecraft:stone",Count:1b}}] run effect give @e[type=minecraft:shulker,distance=..3] minecraft:invisibility 1000000 0 true
execute at @e[type=item,nbt={Item:{id:"minecraft:stone",Count:1b}}] run kill @e[type=item,distance=..1]
#dirt
execute at @e[type=item,nbt={Item:{id:"minecraft:dirt",Count:1b}}] align xyz run summon minecraft:falling_block ~0.5 ~1 ~0.5 {NoGravity:1,Time:-1000000,BlockState:{Name:"dirt"}}
execute at @e[type=item,nbt={Item:{id:"minecraft:dirt",Count:1b}}] align xyz run summon minecraft:shulker ~ ~1 ~ {NoAI:1}
execute at @e[type=item,nbt={Item:{id:"minecraft:dirt",Count:1b}}] run effect give @e[type=minecraft:shulker,distance=..3] minecraft:invisibility 1000000 0 true
execute at @e[type=item,nbt={Item:{id:"minecraft:dirt",Count:1b}}] run kill @e[type=item,distance=..1]
#grass_block
execute at @e[type=item,nbt={Item:{id:"minecraft:grass_block",Count:1b}}] align xyz run summon minecraft:falling_block ~0.5 ~1 ~0.5 {NoGravity:1,Time:-1000000,BlockState:{Name:"grass_block"}}
execute at @e[type=item,nbt={Item:{id:"minecraft:grass_block",Count:1b}}] align xyz run summon minecraft:shulker ~ ~1 ~ {NoAI:1}
execute at @e[type=item,nbt={Item:{id:"minecraft:grass_block",Count:1b}}] run effect give @e[type=minecraft:shulker,distance=..3] minecraft:invisibility 1000000 0 true
execute at @e[type=item,nbt={Item:{id:"minecraft:grass_block",Count:1b}}] run kill @e[type=item,distance=..1]
#acacia_fence
execute at @e[type=item,nbt={Item:{id:"minecraft:acacia_fence",Count:1b}}] align xyz run summon minecraft:falling_block ~0.5 ~1 ~0.5 {NoGravity:1,Time:-1000000,BlockState:{Name:"acacia_fence"}}
execute at @e[type=item,nbt={Item:{id:"minecraft:acacia_fence",Count:1b}}] align xyz run summon minecraft:shulker ~ ~1 ~ {NoAI:1}
execute at @e[type=item,nbt={Item:{id:"minecraft:acacia_fence",Count:1b}}] run effect give @e[type=minecraft:shulker,distance=..3] minecraft:invisibility 1000000 0 true
execute at @e[type=item,nbt={Item:{id:"minecraft:acacia_fence",Count:1b}}] run kill @e[type=item,distance=..1]
#snow_block
execute at @e[type=item,nbt={Item:{id:"minecraft:snow_block",Count:1b}}] align xyz run summon minecraft:falling_block ~0.5 ~1 ~0.5 {NoGravity:1,Time:-1000000,BlockState:{Name:"snow_block"}}
execute at @e[type=item,nbt={Item:{id:"minecraft:snow_block",Count:1b}}] align xyz run summon minecraft:shulker ~ ~1 ~ {NoAI:1}
execute at @e[type=item,nbt={Item:{id:"minecraft:snow_block",Count:1b}}] run effect give @e[type=minecraft:shulker,distance=..3] minecraft:invisibility 1000000 0 true
execute at @e[type=item,nbt={Item:{id:"minecraft:snow_block",Count:1b}}] run kill @e[type=item,distance=..1]
