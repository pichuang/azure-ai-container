#!/bin/bash

docker compose -f docker-compose.yaml up -d

sleep 3
docker compose ps