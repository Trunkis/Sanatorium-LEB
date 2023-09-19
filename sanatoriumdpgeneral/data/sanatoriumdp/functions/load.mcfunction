##start the Sound Player!
schedule function sanatoriumdp:soundplayer 10s

##debug test
tellraw @a[scores={sanatorium.config.debug=1}] {"text":"Sanatorium General Edition Started!"}

##prompt the player
scoreboard objectives add sanatorium.config.debug trigger
schedule function sanatoriumdp:debug 1s