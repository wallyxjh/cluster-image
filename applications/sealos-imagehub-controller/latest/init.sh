#!/bin/bash
git clone https://github.com/labring/sealos.git
cp -rf sealos/controllers/imagehub/deploy/* .
rm -rf sealos
tree -L 3
if  [ -f Dockerfile ]; then
  mv Dockerfile Kubefile
fi
