#!/bin/bash

git clone https://github.com/lxqt/lxqt
cd lxqt
git submodule init
git submodule update
git submodule foreach git checkout master
git submodule foreach git pull --rebase
