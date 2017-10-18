#!/usr/bin/env bash
while inotifywait main.tex
do
    bash compile.sh
done
