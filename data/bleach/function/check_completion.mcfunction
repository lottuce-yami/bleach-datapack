# FIXME: pass the player that killed the dragon?
execute if score #bleach.tracker completion matches 0 as @a[scores={dragon=1..}] run scoreboard players add #bleach.tracker completion 1
# FIXME: announce doesn't get invoked
execute if score #bleach.tracker completion matches 1 run execute if function bleach:stop_completion run function bleach:announce_completion