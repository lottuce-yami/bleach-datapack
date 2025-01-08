# bleach

![pack icon](pack.png)

## Description

A datapack with small automation features for multiplayer hardcore games. It can stop the server when the game ends -
either failing or successfully, revive players after death (if configured to do so), and provide visual effects.

> [!NOTE]
> This datapack is meant to be used with other automation tools that can handle restarting the server and wiping the
> world after the shutdown, e.g. [docker-minecraft-server](https://github.com/itzg/docker-minecraft-server) which it was
> built to use with.

## Installation & usage

1. Download a [compatible release](https://github.com/lottuce-yami/bleach-datapack/releases) of the datapack.
2. Put the downloaded `bleach.zip` archive into the `datapacks` directory in the world root.
3. Change the value of `function-permission-level` in `server.properties` to `4`.

> [!WARNING]
> Datapack will fail to stop the server if you skip this step.

4. Restart the server or run the `/reload` command.

### Optional steps

- To enable the reviving feature, run `/data modify storage bleach:config revive set value 1`. To disable the feature,
run `/data remove storage bleach:config revive`. This feature takes away 2 health points (1 heart) of the player and
spawns him at the world spawn in survival mode. If the player has 2 or fewer health points, the datapack fallbacks to
leaving the player with 1 health point.
- Distribute the `bleach-language.zip` resourcepack among the players to offer localization in supported
languages or use it as a reference for your own translations.
