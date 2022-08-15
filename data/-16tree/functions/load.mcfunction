data modify storage -16tree: 2 set value [{__i:1b},{__i:1b}]
data modify storage -16tree: 3 set value [{__i:1b},{__i:1b},{__i:1b}]
data modify storage -16tree: 4 set value [{__i:1b},{__i:1b},{__i:1b},{__i:1b}]
data modify storage -16tree: 5 set value [{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b}]
data modify storage -16tree: 6 set value [{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b}]
data modify storage -16tree: 7 set value [{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b}]
data modify storage -16tree: 8 set value [{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b}]
data modify storage -16tree: 9 set value [{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b}]
data modify storage -16tree: a set value [{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b}]
data modify storage -16tree: b set value [{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b}]
data modify storage -16tree: c set value [{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b}]
data modify storage -16tree: d set value [{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b}]
data modify storage -16tree: e set value [{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b}]
data modify storage -16tree: f set value [{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b},{__i:1b}]

execute unless data storage -16tree: t[15] run data modify storage -16tree: t set value [{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]}]

scoreboard objectives add -16tree dummy
scoreboard players set #268435456 -16tree 268435456
scoreboard players set #16777216 -16tree 16777216
scoreboard players set #1048576 -16tree 1048576
scoreboard players set #65536 -16tree 65536
scoreboard players set #4096 -16tree 4096
scoreboard players set #256 -16tree 256
scoreboard players set #16 -16tree 16