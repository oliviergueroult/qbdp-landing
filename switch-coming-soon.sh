#!/bin/bash
cd ~/Desktop/qbdp/qbdp-landing
cp index.html index-landing.html
cp coming-soon.html index.html
git add -A && git commit -m "switch: coming soon" && git push
