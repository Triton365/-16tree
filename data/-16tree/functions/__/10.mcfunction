execute if score $index -16tree matches ..31 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t append value {__i:1b}
execute if score $index -16tree matches 32..47 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 2[]
execute if score $index -16tree matches 48..63 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 3[]
execute if score $index -16tree matches 64..79 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 4[]
execute if score $index -16tree matches 80..95 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 5[]
execute if score $index -16tree matches 96.. run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 6[]