#!/bin/bash -xe

pwd
docker compose build
docker compose run --rm alma9 ls -lat
