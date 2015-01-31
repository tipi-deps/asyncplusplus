#!/bin/sh
g++ -std=c++11 -Wall -Wextra -pedantic -pthread -Iinclude src/scheduler.cpp src/threadpool_scheduler.cpp -fvisibility=hidden -flto -O3 -fpic -DLIBASYNC_BUILD -shared -o libasync++.so
