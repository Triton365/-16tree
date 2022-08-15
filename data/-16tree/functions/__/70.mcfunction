execute if score $index -16tree matches ..536870911 run data modify storage -16tree: t append value {__i:1b}
execute if score $index -16tree matches 536870912..805306367 run data modify storage -16tree: t append from storage -16tree: 2[]
execute if score $index -16tree matches 805306368..1073741823 run data modify storage -16tree: t append from storage -16tree: 3[]
execute if score $index -16tree matches 1073741824..1342177279 run data modify storage -16tree: t append from storage -16tree: 4[]
execute if score $index -16tree matches 1342177280..1610612735 run data modify storage -16tree: t append from storage -16tree: 5[]
execute if score $index -16tree matches 1610612736.. run data modify storage -16tree: t append from storage -16tree: 6[]