#!/bin/bash

#fire up the port mapper, YARRRRR
open /Applications/Port\ Map.app/

# fire up the server
cd ~/.MINECRAFT/MineCraftServer
java -Xms2G -Xmx2G -jar minecraft_server.1.7.7.jar nogui
# checkity check yourself before you wreck yourself...
# not doing this right now. wait long enough. maybe mojang will add dinos on own...
#java -Xms2G -Xmx2G -jar minecraftforge-universal-1.5.1-7.7.0.610.jar

