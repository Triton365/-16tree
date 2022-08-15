execute if score $index -16tree matches 1 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t append value {__i:1b}
execute if score $index -16tree matches 2 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 2[]
execute if score $index -16tree matches 3 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 3[]
execute if score $index -16tree matches 4 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 4[]
execute if score $index -16tree matches 5 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 5[]
execute if score $index -16tree matches 6 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 6[]