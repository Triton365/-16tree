execute if score $index -16tree matches ..33554431 run data modify storage -16tree: t[-16].t append value {__i:1b}
execute if score $index -16tree matches 33554432..50331647 run data modify storage -16tree: t[-16].t append from storage -16tree: 2[]
execute if score $index -16tree matches 50331648..67108863 run data modify storage -16tree: t[-16].t append from storage -16tree: 3[]
execute if score $index -16tree matches 67108864..83886079 run data modify storage -16tree: t[-16].t append from storage -16tree: 4[]
execute if score $index -16tree matches 83886080..100663295 run data modify storage -16tree: t[-16].t append from storage -16tree: 5[]
execute if score $index -16tree matches 100663296.. run data modify storage -16tree: t[-16].t append from storage -16tree: 6[]