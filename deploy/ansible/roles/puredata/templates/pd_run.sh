#!/bin/bash

sudo /usr/bin/pd -rt -nogui -midiindev 1 {{ default_puredata_patch }}
