#!/bin/sh

sudo apt-get install screen -y
screen

COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
TOKEN="1240a0efcb508a004aa545d0356dff10eaf6de76a4af52607f" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
~/.buildkite-agent/bin/buildkite-agent start
 
     echo COUNTER $COUNTER
     let COUNTER-=1
done
