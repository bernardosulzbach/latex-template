#!/usr/bin/env bash
while true
do
    while inotifywait main.tex
    do
        bash compile.sh
    done
done
