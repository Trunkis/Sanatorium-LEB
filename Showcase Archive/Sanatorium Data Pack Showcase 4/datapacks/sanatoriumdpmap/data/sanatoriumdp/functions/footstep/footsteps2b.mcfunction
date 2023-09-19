##start fstp2b
execute at @a[tag=footb] run playsound minecraft:block.stem.step ambient @r ~ ~ ~ 2 0.75

##Remove Tag
schedule function sanatoriumdp:tags/btagremove 1t
