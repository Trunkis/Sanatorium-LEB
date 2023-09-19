##start fstp1b
execute at @r if predicate santoriumdp:uncommon run playsound minecraft:block.stem.step ambient @r ~ ~ ~ 2 0.75

##Add tag so sequence plays at the tagged player
tag @s add footb

##continue footstep sequence
schedule function sanatoriumdp:footstep/footsteps2b 15t
