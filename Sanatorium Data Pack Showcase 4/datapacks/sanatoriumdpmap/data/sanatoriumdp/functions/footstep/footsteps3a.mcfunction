##start fstp3a
execute at @a[tag=foota] run playsound minecraft:block.dripstone_block.step ambient @r ~ ~ ~ 1 0.5

##Schedule Tag removal
schedule function sanatoriumdp:tags/atagremove 1t
