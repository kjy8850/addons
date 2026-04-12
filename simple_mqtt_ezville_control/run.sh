#!/bin/sh

PY_FILE="ezville.py"

# 대기
echo "[Info] Waiting 10 seconds before start..."
sleep 10

# start server
echo "[Info] Start simple_mqtt_ezville_control"

python -u /$PY_FILE
