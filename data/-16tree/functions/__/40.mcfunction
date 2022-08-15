execute if score $index -16tree matches ..131071 run data modify storage -16tree: t[-16].t[-16].t[-16].t append value {__i:1b}
execute if score $index -16tree matches 131072..196607 run data modify storage -16tree: t[-16].t[-16].t[-16].t append from storage -16tree: 2[]
execute if score $index -16tree matches 196608..262143 run data modify storage -16tree: t[-16].t[-16].t[-16].t append from storage -16tree: 3[]
execute if score $index -16tree matches 262144..327679 run data modify storage -16tree: t[-16].t[-16].t[-16].t append from storage -16tree: 4[]
execute if score $index -16tree matches 327680..393215 run data modify storage -16tree: t[-16].t[-16].t[-16].t append from storage -16tree: 5[]
execute if score $index -16tree matches 393216.. run data modify storage -16tree: t[-16].t[-16].t[-16].t append from storage -16tree: 6[]