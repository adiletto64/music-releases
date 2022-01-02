#!/usr/bin/env bash


touch bad_media.txt


find -type f -name dummy_*.mp3 > bad_media.txt
find -type f -name dummy_*.jpg >> bad_media.txt
find -type f -name example_*.jpg >> bad_media.txt
find -type f -name album_*.rar >> bad_media.txt

xargs rm < bad_media.txt
echo "deleted: "
cat bad_media.txt

rm bad_media.txt
