##start fstp1a
execute at @r if predicate sanatorium:uncommon run playsound minecraft:block.dripstone_block.step ambient @r ~ ~ ~ 1 0.5

##Add tag so sequence plays at the tagged player.
tag @s add foota

##continue footstep sequence
schedule function sanatoriumdp:footstep/footsteps2a 10t
