#!/bin/bash
docker build --build-arg ARCH=x86_64 -t cachyos/docker-makepkg:latest .
docker build --build-arg ARCH=x86_64_v3 -t cachyos/docker-makepkg_v3:latest .
docker build --build-arg ARCH=x86_64_v4 -t cachyos/docker-makepkg_v4:latest .
docker build --build-arg ARCH=x86_64_znver4 -t cachyos/docker-makepkg_znver4:latest .