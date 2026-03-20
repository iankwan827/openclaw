#!/bin/bash
# 等待服务启动
sleep 300
# 启动 OpenClaw
exec node openclaw.mjs gateway --allow-unconfigured --bind 0.0.0.0
