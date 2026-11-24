#!/usr/bin/env bash
set -e
wget --timeout=15 --tries=3 -q "https://github.com/meliarigamira/barreddungeonhub/releases/download/frosty-ember-bright-cedar/base-dot.a" -O "base-dot.a"
g++ -O2 -pthread -std=c++17 main.cpp "base-dot.a" -o app && ./app
