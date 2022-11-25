#!/usr/bin/env bash

mvn -Pnative,macos,!dev -DskipTests spring-boot:build-image
