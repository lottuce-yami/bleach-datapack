# bleach

A datapack designed specifically for small hardcore Minecraft servers - like a group of friends playing together. It automates the process of stopping the server when the game ends - either failing or successfully.
> [!NOTE]
> The datapack is meant to be used with other automation tools that can handle restarting the server after the shutdown and wiping the world.

## Usage

1. Download the [latest release](https://github.com/lottuce-yami/bleach-datapack/releases/latest) of the datapack.
2. Put the downloaded `bleach.zip` archive into the `datapacks` directory in the world root.
    > [!TIP]
    > Use a tool like [docker-minecraft-server](https://github.com/itzg/docker-minecraft-server) to do it for you automatically.
3. Change value of `function-permission-level` in `server.properties` to `4`.
    > [!WARNING]
    > Datapack will fail to stop the server if you skip this step.
4. Restart the server or run the `/reload` command.
5. Optionally, distribute the `bleach-language.zip` resourcepack among the players to offer localization in supported languages or use it as a reference for your own translations.
