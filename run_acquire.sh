#!/usr/bin/env bash

python3 run.py s3_upload \
  --s3path s3://2021-msia423-chang-christina/raw/national-park-trails.csv \
  --local_path ./data/raw/national-park-trails.csv
python3 run.py create_db