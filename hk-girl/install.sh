#!/bin/sh

config_dir=$1
dir_list=(dunst gtk-3.0 gtk-4.0 hypr kitty style-sheet waybar wofi)

if [[ -z $config_dir ]]; then
  echo "error: path to config directory empty"
  exit 1
fi

for dir in "${dir_list[@]}"; do
  cp -r $dir $config_dir
done

