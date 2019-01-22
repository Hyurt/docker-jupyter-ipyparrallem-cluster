#!/bin/sh

echo "Hello world !"
echo "HOST IP: $MASTER_NODE"

ipengine --ip=$MASTER_NODE --timeout=30