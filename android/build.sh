#!/bin/bash

export JAVA_HOME=/usr/lib/jvm/java-1.17.0-openjdk-amd64
# ./gradlew assembleRelease

# 只编译arm64-v8a
./gradlew assembleRelease -Parm64-only
