#!/bin/sh

sx newkey
sx newkey > private.key
cat private.key | sx addr
