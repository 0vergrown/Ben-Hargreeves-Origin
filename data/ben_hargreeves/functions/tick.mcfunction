execute as @e[type=marker,tag=tent.base,sort=random] at @s run function ben_hargreeves:tentacles/_chose_target

execute as @e[type=marker,tag=tent.end] at @s run function ben_hargreeves:tentacles/update
#execute as @e[type=marker,tag=tent.node,tag=!tent.end] at @s run function ben_hargreeves:tentacles/settings/node_particles
#execute as @e[type=marker,tag=tent.end] at @s run function ben_hargreeves:tentacles/settings/tent_end_particles