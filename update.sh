#!/bin/sh
cd /home/welefen/git/www.thinkjs.org;
git pull;
sh build.sh
cd output;
cp -r * /home/welefen/www/www.thinkjs.org/;
