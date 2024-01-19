#!/usr/bin/bash
sudo systemctl restart ssh
export PASSIVE="0"
exec ./launch_chffrplus.sh

