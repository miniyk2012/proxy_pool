#!/usr/bin/env bash

ps -ef |grep 'proxyPool.py webserver'|grep -v grep |awk '{print $2}'|xargs kill -9
ps -ef |grep 'proxyPool.py schedule'|grep -v grep |awk '{print $2}'|xargs kill -9
