#!/bin/bash

for file in *;
do
if ["$file" != *".sh"]; then
curl -u admin:p@ssword -XPUT http://artifactory:8082/artifactory/generic-local/multi-upload/$file -T $file
fi
done
