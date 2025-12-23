#!/bin/sh

paru -Rdd mesa lib32-mesa vulkan-nouveau lib32-vulkan-nouveau vulkan-mesa-layers lib32-vulkan-mesa-layers vulkan-mesa-implicit-layers\
 lib32-vulkan-mesa-implicit-layers vulkan-mesa-device-select lib32-vulkan-mesa-device-select

paru -S mesa-tkg-git lib32-mesa-tkg-git
