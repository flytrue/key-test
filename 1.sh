#!/bin/bash

echo $ssh_key is key
echo $ssh_key >1.tar.gz
echo $SECRET_SSH_KEY >2.tar.gz
echo store
echo listing
ls -la
echo test
tar -tvf 1.tar.gz

