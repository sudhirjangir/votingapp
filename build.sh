#!/bin/sh
cd $ROOST_WORK_DIR/git/Votingapp
export IMAGE_TAG=$ROOST_ENV_ID
make dockerise
# docker build