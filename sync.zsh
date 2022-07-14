ln -sf $HOME/.config/tf2/config/  "$HOME/.local/share/Steam/steamapps/common/Team Fortress 2/tf/cfg/overrides"
ln -sf $HOME/.config/tf2/custom/* "$HOME/.local/share/Steam/steamapps/common/Team Fortress 2/tf/custom/"

# remove weird "config" symlink inside of config (recursive symlink?)
rm -rf $HOME/.config/tf2/config/config
