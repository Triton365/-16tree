
## Basic usage

# Array[0] = "First"
# Array[1] = "Second"
# Array[2] = "Third"
scoreboard players set $index -16tree 0
function -16tree:index
data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].example set value "First"
scoreboard players set $index -16tree 1
function -16tree:index
data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].example set value "Second"
scoreboard players set $index -16tree 2
function -16tree:index
data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].example set value "Third"

# print Array[0]
# print Array[1]
# print Array[2]
scoreboard players set $index -16tree 0
function -16tree:index
tellraw @a {"nbt":"t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].example","storage":"-16tree:"}
scoreboard players set $index -16tree 1
function -16tree:index
tellraw @a {"nbt":"t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].example","storage":"-16tree:"}
scoreboard players set $index -16tree 2
function -16tree:index
tellraw @a {"nbt":"t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].example","storage":"-16tree:"}





## Negative values

# Array[0]          = "First"
# Array[2147483467] = "A"
# Array[2147483648] = "B"
# Array[4294967296] = "Last"
scoreboard players set $index -16tree 0
function -16tree:index
data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].example set value "First"
scoreboard players set $index -16tree 2147483647
function -16tree:index
data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].example set value "A"
scoreboard players set $index -16tree -2147483648
function -16tree:index
data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].example set value "B"
scoreboard players set $index -16tree -1
function -16tree:index
data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].example set value "Last"

# print Array[0]
# print Array[2147483647]
# print Array[2147483648]
# print Array[4294967296]
scoreboard players set $index -16tree 0
function -16tree:index
tellraw @a {"nbt":"t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].example","storage":"-16tree:"}
scoreboard players set $index -16tree 2147483647
function -16tree:index
tellraw @a {"nbt":"t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].example","storage":"-16tree:"}
scoreboard players set $index -16tree -2147483648
function -16tree:index
tellraw @a {"nbt":"t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].example","storage":"-16tree:"}
scoreboard players set $index -16tree -1
function -16tree:index
tellraw @a {"nbt":"t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].example","storage":"-16tree:"}





## Const values

# print Array[0x00000000]
tellraw @a {"nbt":"t[0].t[0].t[0].t[0].t[0].t[0].t[0].t[0].example","storage":"-16tree:"}

# print Array[0x00000001]
tellraw @a {"nbt":"t[0].t[0].t[0].t[0].t[0].t[0].t[0].t[1].example","storage":"-16tree:"}

# print Array[0xffffffff]
tellraw @a {"nbt":"t[15].t[15].t[15].t[15].t[15].t[15].t[15].t[15].example","storage":"-16tree:"}
