##Disable music if loaded in battle
scoreboard players set #Store lem.muspack -1

##Notify debug
tellraw @a[scores={sanatorium.config.debug=1}] {"text":"LEB Music Disabler Executed!"}