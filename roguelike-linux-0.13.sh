#!/bin/sh
echo -ne '\033c\033]0;Roguelike\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/roguelike-linux-0.13.x86_64" "$@"
