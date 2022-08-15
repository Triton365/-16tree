execute if score $index -16tree matches ..511 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t append value {__i:1b}
execute if score $index -16tree matches 512..767 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 2[]
execute if score $index -16tree matches 768..1023 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 3[]
execute if score $index -16tree matches 1024..1279 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 4[]
execute if score $index -16tree matches 1280..1535 run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 5[]
execute if score $index -16tree matches 1536.. run data modify storage -16tree: t[-16].t[-16].t[-16].t[-16].t[-16].t append from storage -16tree: 6[]