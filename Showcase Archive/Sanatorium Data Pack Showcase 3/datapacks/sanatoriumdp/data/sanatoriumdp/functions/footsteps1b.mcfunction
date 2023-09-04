##start fstp1b
execute at @r run playsound minecraft:block.stem.step ambient @r ~ ~ ~ 2 0.75

##continue footstep sequence
schedule function sanatoriumdp:footsteps2b 15t

##debug test
say ftsp1b Played!