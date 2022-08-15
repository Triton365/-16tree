execute if score $index -16tree matches ..2097151 run data modify storage -16tree: t[-16].t[-16].t append value {__i:1b}
execute if score $index -16tree matches 2097152..3145727 run data modify storage -16tree: t[-16].t[-16].t append from storage -16tree: 2[]
execute if score $index -16tree matches 3145728..4194303 run data modify storage -16tree: t[-16].t[-16].t append from storage -16tree: 3[]
execute if score $index -16tree matches 4194304..5242879 run data modify storage -16tree: t[-16].t[-16].t append from storage -16tree: 4[]
execute if score $index -16tree matches 5242880..6291455 run data modify storage -16tree: t[-16].t[-16].t append from storage -16tree: 5[]
execute if score $index -16tree matches 6291456.. run data modify storage -16tree: t[-16].t[-16].t append from storage -16tree: 6[]