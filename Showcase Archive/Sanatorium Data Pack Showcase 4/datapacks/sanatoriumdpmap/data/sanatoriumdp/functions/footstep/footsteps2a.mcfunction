##start fstp2a
execute at @a[tag=foota] run playsound minecraft:block.dripstone_block.step ambient @r ~ ~ ~ 1 0.5 

##continue footstep sequence
schedule function sanatoriumdp:footstep/footsteps3a 10t
