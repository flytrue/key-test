#!/bin/bash

echo $SSH_KEY is key
echo $SSH_KEY >1.tar.base
echo store
echo listing
ls -la
echo test
cat 1.tar.base |base64 -d > 1.tar.gz
tar -tvf 1.tar.gz -C /root
ls -la ~/.ssh
