#!/usr/bin/env bash

export PORT=8761
export PROFILE=staging

mvn spring-boot:run -Dspring.profiles.active=$PROFILE