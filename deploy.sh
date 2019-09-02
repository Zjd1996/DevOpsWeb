#!/bin/bash

kill -9 $(pgrep webserver)
cd ~/DevOpsWeb
git pull 
cd ~/DevOpsWeb/webserver/
./webserver &
