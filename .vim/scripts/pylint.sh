#!/usr/bin/env bash
docker run --rm --volume `pwd`:/mnt --workdir /mnt --interactive --env PYTHONPATH=/mnt/src --env PATH='/mnt/.venv/bin:/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin' python:3.12 pylint "$@"
