#!/bin/bash

sudo rm -rf /usr/bin/caffeine
for dir in /home/*; do
  if [[ -d "$dir/.caffeine" ]]; then
    sudo rm -rf "$dir/.caffeine"
    echo "✅ Removed Caffeine from $dir"
  fi
done
