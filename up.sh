#!/bin/bash

(cd _posts/ && python new.py http://www.pornhub.com/video?c=1)
git add *
now=$(date +"%m_%d_%Y")
git commit -m "$now" *
git push

