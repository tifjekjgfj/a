#!/bin/sh

sudo apt-get install screen -y
screen

COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
TOKEN="f9e9b0ac1aed21d073a6f6bc12453c61557be2bf23dac46a88" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/deploy.sh.sh`"
~/.buildkite-agent/bin/buildkite-agent start
 
     echo COUNTER $COUNTER
     let COUNTER-=1
done
