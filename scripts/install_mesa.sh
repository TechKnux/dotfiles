#!/bin/sh

paru -R mesa-tkg-git lib32-mesa-tkg-git

paru -S mesa lib32-mesa vulkan-nouveau lib32-vulkan-nouveau vulkan-mesa-layers lib32-vulkan-mesa-layers vulkan-mesa-implicit-layers\
 lib32-vulkan-mesa-implicit-layers
