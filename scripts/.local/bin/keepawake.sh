#!/bin/bash
sudo systemd-inhibit --what=sleep --mode=block --why="active ssh session" su - $USER
