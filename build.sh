#!/bin/bash

sudo docker build -f Dockerfile -t devilster/webdav .
sudo docker push devilster/webdav
