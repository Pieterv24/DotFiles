#!/bin/sh

# Make symbolic links form within the Hyprland config dir/components to the XDG_CONFIG_HOME locations

CONFIG_DIR=$HOME/.config

HYPR_DIR=$CONFIG_DIR/hypr
HYPR_COMPONENTS_DIR=$HYPR_DIR/components

# Original Config dirs
WAYBAR_DIR=$CONFIG_DIR/waybar
NWGBAR_DIR=$CONFIG_DIR/nwg-bar

# waybar symlink
if [ -z "$(ls -A $WAYBAR_DIR)" ]; then
   echo "Linking to Waybar dir"
   ln -s $HYPR_COMPONENTS_DIR/waybar $WAYBAR_DIR
else
   echo "Waybar Dir is not empty, please make sure it's empty first"
fi

# nwg-bar symlink
if [ -z "$(ls -A $NWGBAR_DIR)" ]; then
   echo "Linking to nwg-bar dir"
   ln -s $HYPR_COMPONENTS_DIR/nwg-bar $NWGBAR_DIR
else
   echo "nwg-bar Dir is not empty, please make sure it's empty first"
fi