#!/bin/bash

echo $SSH_KEY is key
echo $SSH_KEY >1.tar.gz
echo $SECRET_SSH_KEY >2.tar.gz
echo store
echo listing
ls -la
echo test
tar -tvf 1.tar.gz

