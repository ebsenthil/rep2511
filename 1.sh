#!/bin/bash
sed -i 's|image: .*|image: newimage|' /home/ubuntu/sen/rep2511/deployment.yaml
git add -A
git commit -m "newm"
git push
