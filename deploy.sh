#!/bin/bash

kill -9 $(pgrep webserver)
git pull https://github.com/Zjd1996/DevOpsWeb.git
cd DevOpsWeb/webserver/
./webserver &
