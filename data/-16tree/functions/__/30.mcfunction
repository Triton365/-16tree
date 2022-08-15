execute if score $index -16tree matches ..8191 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t append value {__i:1b}
execute if score $index -16tree matches 8192..12287 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 2[]
execute if score $index -16tree matches 12288..16383 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 3[]
execute if score $index -16tree matches 16384..20479 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 4[]
execute if score $index -16tree matches 20480..24575 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 5[]
execute if score $index -16tree matches 24576.. run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 6[]