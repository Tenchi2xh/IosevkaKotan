#!/bin/bash

git submodule update --init --recursive
cp private-build-plans.toml iosevka
cd iosevka
npm run build -- super-ttc::IosevkaKotan
