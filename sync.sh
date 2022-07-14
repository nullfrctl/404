#!/usr/bin/env bash
ln -sf ./config "$HOME/.local/share/Steam/steamapps/common/Team Fortress 2/tf/cfg/overrides"
ln -sf ./custom/* "$HOME/.local/share/Steam/steamapps/common/Team Fortress 2/tf/custom" 

# remove weird "config" symlink inside of config (recursive symlink?)
rm -rf ./config/config
