#!/bin/bash

#fire up the port mapper, YARRRRR
open ~/.MINECRAFT/MineCraftServer/Port\ Map.app/

# fire up the server
cd ~/.MINECRAFT/MineCraftServer
java -Xms2G -Xmx2G -jar minecraft_server.jar nogui
# checkity check yourself before you wreck yourself...
#java -Xms2G -Xmx2G -jar minecraftforge-universal-1.5.1-7.7.0.610.jar
