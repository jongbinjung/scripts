#!/bin/bash

for zipfile in *.zip; do
    exdir="${zipfile%.zip}"
    mkdir "$exdir"
    unzip -d "$exdir" "$zipfile"
done
