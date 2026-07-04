#!/usr/bin/env bash


script_dir=$(dirname "$(realpath "${BASH_SOURCE[0]}")")
echo $script_dir

cd "$script_dir"
echo "---------- ---------- ---------- ----------"
git add .
echo "---------- ---------- ---------- ----------"
git commit -m "update"
echo "---------- ---------- ---------- ----------"
git push

