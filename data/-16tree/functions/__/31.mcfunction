execute if score $index -16tree matches ..32767 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 7[]
execute if score $index -16tree matches 32768..36863 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 8[]
execute if score $index -16tree matches 36864..40959 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 9[]
execute if score $index -16tree matches 40960.. run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: a[]