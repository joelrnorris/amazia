#!/bin/bash

# fire up the client w/ custom name
cd ~/Library/Application\ Support/minecraft
java -Xms512m -Xmx1024m -cp "bin/*" -Djava.library.path="bin/natives" net.minecraft.client.Minecraft "cj"
