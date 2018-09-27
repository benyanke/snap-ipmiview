#!/bin/bash

snapcraft clean ipmiview-extract -s pull && snapcraft && sudo snap install *.snap --dangerous --devmode
