#!/bin/sh

sudo apt-get install screen -y
screen

COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
TOKEN="f5dc07fd82078778f483be115e89bea96d6bbfa32290d772bc" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
~/.buildkite-agent/bin/buildkite-agent start
 
     echo COUNTER $COUNTER
     let COUNTER-=1
done
