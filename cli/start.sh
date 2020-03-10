#!/usr/bin/env bash
nohup python proxyPool.py schedule 1>schedule.log &
nohup python proxyPool.py webserver 1>webserver.log &