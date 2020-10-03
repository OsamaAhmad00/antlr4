#!/bin/bash

set -euo pipefail

sudo apt-get update -qq
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -qq nodejs
npm install -g n
n 14
node --version
