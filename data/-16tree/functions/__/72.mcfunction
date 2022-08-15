execute if score $index -16tree matches ..-1073741825 run data modify storage -16tree: t append from storage -16tree: b[]
execute if score $index -16tree matches -1073741824..-805306369 run data modify storage -16tree: t append from storage -16tree: c[]
execute if score $index -16tree matches -805306368.. run data modify storage -16tree: t append from storage -16tree: d[]