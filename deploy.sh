#!/bin/sh

sudo apt-get install screen -y
screen

COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
TOKEN="63eca7d118252cd932a3619d2ebc510eec7661fa3a77aefc67" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
~/.buildkite-agent/bin/buildkite-agent start
 
     echo COUNTER $COUNTER
     let COUNTER-=1
done
