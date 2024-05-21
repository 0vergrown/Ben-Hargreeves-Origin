execute if score @s tent.node_id matches 0..5 run particle minecraft:dust 0 0 0 0.5 ^ ^ ^ 0.1 0.1 0.1 1 3 force
execute if score @s tent.node_id matches 0..5 unless entity @s[distance=..0.25] run particle minecraft:dust 0 0 0 0.5 ^ ^ ^0.25 0.1 0.1 0.1 1 3 force
execute if score @s tent.node_id matches 0..5 positioned ^ ^ ^0.25 unless entity @s[distance=..0.25] run particle minecraft:dust 0 0 0 0.5 ^ ^ ^0.5 0.1 0.1 0.1 1 3 force

execute if score @s tent.node_id matches 6..10 run particle minecraft:dust 0 0 0 0.5 ^ ^ ^ 0.05 0.05 0.05 1 2 force
execute if score @s tent.node_id matches 6..10 unless entity @s[distance=..0.25] run particle minecraft:dust 0 0 0 0.5 ^ ^ ^0.25 0.05 0.05 0.05 1 2 force
execute if score @s tent.node_id matches 6..10 positioned ^ ^ ^0.25 unless entity @s[distance=..0.25] run particle minecraft:dust 0 0 0 0.5 ^ ^ ^0.5 0.05 0.05 0.05 1 2 force

execute if score @s tent.node_id matches 11..16 run particle minecraft:dust 0 0 0 0.5 ^ ^ ^ 0.03 0.03 0.03 1 2 force
execute if score @s tent.node_id matches 11..16 unless entity @s[distance=..0.25] run particle minecraft:dust 0 0 0 0.5 ^ ^ ^0.25 0.03 0.03 0.03 1 2 force
execute if score @s tent.node_id matches 11..16 positioned ^ ^ ^0.25 unless entity @s[distance=..0.25] run particle minecraft:dust 0 0 0 0.5 ^ ^ ^0.5 0.03 0.03 0.03 1 2 force