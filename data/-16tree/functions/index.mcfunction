
data remove storage -16tree: t[{__i:1b}]
execute if score $index -16tree matches 268435456..1879048191 run function -16tree:__/70
execute unless score $index -16tree matches -1342177280..1879048191 run function -16tree:__/71
execute if score $index -16tree matches -1342177280..-536870913 run function -16tree:__/72
execute if score $index -16tree matches -536870912..-1 run function -16tree:__/73

scoreboard players operation $index -16tree %= #268435456 -16tree
data remove storage -16tree: t[-16].t[{__i:1b}]
execute if score $index -16tree matches 16777216..117440511 run function -16tree:__/60
execute if score $index -16tree matches 117440512..184549375 run function -16tree:__/61
execute if score $index -16tree matches 184549376..234881023 run function -16tree:__/62
execute if score $index -16tree matches 234881024.. run function -16tree:__/63

scoreboard players operation $index -16tree %= #16777216 -16tree
execute unless data storage -16tree: t[-16].t[-16].t[15] run data modify storage -16tree: t[-16].t[-16].t set value [{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]}]
data remove storage -16tree: t[-16].t[-16].t[{__i:1b}]
execute if score $index -16tree matches 1048576..7340031 run function -16tree:__/50
execute if score $index -16tree matches 7340032..11534335 run function -16tree:__/51
execute if score $index -16tree matches 11534336..14680063 run function -16tree:__/52
execute if score $index -16tree matches 14680064.. run function -16tree:__/53

scoreboard players operation $index -16tree %= #1048576 -16tree
data remove storage -16tree: t[-16].t[-16].t[-16].t[{__i:1b}]
execute if score $index -16tree matches 65536..458751 run function -16tree:__/40
execute if score $index -16tree matches 458752..720895 run function -16tree:__/41
execute if score $index -16tree matches 720896..917503 run function -16tree:__/42
execute if score $index -16tree matches 917504.. run function -16tree:__/43

scoreboard players operation $index -16tree %= #65536 -16tree
execute unless data storage -16tree: t[-16].t[-16].t[-16].t[-16].t[15] run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t set value [{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]}]
data remove storage -16tree: t[-16].t[-16].t[-16].t[-16].t[{__i:1b}]
execute if score $index -16tree matches 4096..28671 run function -16tree:__/30
execute if score $index -16tree matches 28672..45055 run function -16tree:__/31
execute if score $index -16tree matches 45056..57343 run function -16tree:__/32
execute if score $index -16tree matches 57344.. run function -16tree:__/33

scoreboard players operation $index -16tree %= #4096 -16tree
data remove storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[{__i:1b}]
execute if score $index -16tree matches 256..1791 run function -16tree:__/20
execute if score $index -16tree matches 1792..2815 run function -16tree:__/21
execute if score $index -16tree matches 2816..3583 run function -16tree:__/22
execute if score $index -16tree matches 3584.. run function -16tree:__/23

scoreboard players operation $index -16tree %= #256 -16tree
execute unless data storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[15] run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t set value [{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]},{t:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]}]
data remove storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[{__i:1b}]
execute if score $index -16tree matches 16..111 run function -16tree:__/10
execute if score $index -16tree matches 112..175 run function -16tree:__/11
execute if score $index -16tree matches 176..223 run function -16tree:__/12
execute if score $index -16tree matches 224.. run function -16tree:__/13

scoreboard players operation $index -16tree %= #16 -16tree
data remove storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[{__i:1b}]
execute if score $index -16tree matches 1..6 run function -16tree:__/00
execute if score $index -16tree matches 7..10 run function -16tree:__/01
execute if score $index -16tree matches 11..13 run function -16tree:__/02
execute if score $index -16tree matches 14.. run function -16tree:__/03

#data get storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].namespace