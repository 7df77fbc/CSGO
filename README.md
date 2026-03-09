This is a Docker container image based off [cm2network/csgo](https://hub.docker.com/r/cm2network/csgo) tweaked to work for the re-release of CS:GO

Things changed:
- Changes old CS:GO client app id to new one in game files
- Uses sourcemod tag of cm2network/csgo (required for plugins)
- Adds NoLobbyReservation plugin from [eldoradoel/NoLobbyReservation](https://github.com/eldoradoel/NoLobbyReservation)
- Runs gameserver with -insecure flag which is required currently
