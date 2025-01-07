scoreboard players reset @s death

function bleach:display/text/death_title

execute unless data storage bleach:config revive \
    run function bleach:core/announce_stop