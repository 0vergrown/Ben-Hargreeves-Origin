scoreboard players remove $steps tent.uuid 1
function ben_hargreeves:tentacles/settings/ray_particles
execute unless entity @s[distance=..0.25] if score $steps tent.uuid matches 1.. positioned ^ ^ ^0.25 run function ben_hargreeves:tentacles/_particle_ray