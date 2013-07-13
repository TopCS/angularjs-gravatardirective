#!/bin/sh

echo If required install karma with 'npm install -g karma'

karma start `pwd`"/../config/testacular-unit.conf.js" *
