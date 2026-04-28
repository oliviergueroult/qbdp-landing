#!/bin/bash
cd ~/Desktop/qbdp/qbdp-landing
cp index-landing.html index.html
git add -A && git commit -m "switch: landing page" && git push
