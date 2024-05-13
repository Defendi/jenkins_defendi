#! /bin/bash -e

docker build --no-cache -f ./17/debian/bookworm-slim/hotspot/Dockerfile -t defendi/jenkins:17.0 .