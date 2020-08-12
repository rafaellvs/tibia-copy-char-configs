#!/bin/bash
path=~/.local/share/CipSoft\ GmbH/Tibia/packages/Tibia/characterdata
files=(
  ~/.local/share/CipSoft\ GmbH/Tibia/packages/Tibia/characterdata/65641153/sidebars.json
  ~/.local/share/CipSoft\ GmbH/Tibia/packages/Tibia/characterdata/65641153/itemprices.json
)

cd "$path"

for folder in */
  do
    cd "$folder"
    cp -v "${files[@]}" ./
    cd ..
done