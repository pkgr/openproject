#!/usr/bin/env bash

# we need postgresql for asset precompilation
# see: https://pkgr.io/doc
sudo service postgresql start

npm install bower
nodejs node_modules/bower/bin/bower install

