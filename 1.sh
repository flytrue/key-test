#!/bin/bash

echo $ssh_key
echo store
cat $ssh_key >1.tar.gz
echo listing
ls -la
echo test
tar -tvf 1.tar.gz

