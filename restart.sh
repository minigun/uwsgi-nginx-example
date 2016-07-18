#!/bin/bash

kill -9 $(cat /tmp/journal-uwsgi.pid)
find . -type f -name *.pyc | xargs rm
./start.sh