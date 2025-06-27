#!/bin/bash
cd "$(dirname "$0")"
for dir in */ ; do
  stow "$dir"
done



