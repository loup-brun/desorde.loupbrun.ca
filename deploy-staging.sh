#!/bin/bash

USER=louis
DISTDIR=./public/
#REMOTEHOST=desorde-test.loupbrun.ca
REMOTEHOST=loupbrun.ca
REMOTEDIR=/var/www/desorde-test.loupbrun.ca/html

rsync -rv --delete $DISTDIR $USER@$REMOTEHOST:$REMOTEDIR
