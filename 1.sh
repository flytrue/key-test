#!/bin/bash

echo store
echo $SSH_KEY >1.tar.base
echo decode
cat 1.tar.base |base64 -d > 1.tar.gz
echo extract
tar -tvf 1.tar.gz -C /root
rm 1.tar.base 1.tar.gz -v
echo show
ls -la ~/.ssh
