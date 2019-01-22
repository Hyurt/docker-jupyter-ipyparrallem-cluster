#!/bin/sh

echo "Hello world ! - Master node here"
ifconfig

ipcontroller --ip=* &

tini -g --

start-notebook.sh
