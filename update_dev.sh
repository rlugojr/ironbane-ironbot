#!/bin/bash
sleep 5
cd /opt/ironbane-dev-server/
git pull
git checkout master
git reset --hard
sudo stop ironbane-dev-server
sudo start ironbane-dev-server

#ironbane-dev-server
#ironbane-ironbot
#ironbane-play-server
#ironbane-router
#ironbane-secret