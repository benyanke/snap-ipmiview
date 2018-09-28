#!/bin/bash


sudo cat /dev/null || exit 1;

snapcraft clean ipmiview-extract -s pull && snapcraft && sudo snap install *.snap --dangerous --devmode
