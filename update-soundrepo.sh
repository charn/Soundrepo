#!/bin/sh
export GIT_SSL_NO_VERIFY=true
cd ~/soundrepo
git pull > /dev/null 2>&1
