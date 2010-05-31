#!/bin/bash
eval ffmpegthumbnailer $(echo -e $(echo "$*" | sed -e 's/file:\/\///g; s/%%/\\x25/g; s/%/\\\\\\x/g'))
