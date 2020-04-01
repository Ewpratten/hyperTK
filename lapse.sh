#!/bin/bash

ffmpeg -r 24 -pattern_type glob -i '$1/*.JPG' -vcodec libx264 $1/timelapse.mp4
