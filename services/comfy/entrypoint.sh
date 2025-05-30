#!/bin/bash

set -Eeuo pipefail

BASE_DIRECTORY="/data/config/comfy"
OUTPUT_DIRECTORY="/output"

mkdir -vp ${BASE_DIRECTORY}
mkdir -vp ${BASE_DIRECTORY}/temp
mkdir -vp ${BASE_DIRECTORY}/user
mkdir -vp ${BASE_DIRECTORY}/custom_nodes
mkdir -vp ${OUTPUT_DIRECTORY}

# @brian - Why is this here?
# XDG_CACHE_HOME - Set cache outside container
# mkdir -vp /data/.cache
# XDG_CACHE_HOME=/data/.cache
# export XDG_CACHE_HOME

# --base-directory BASE_DIRECTORY
# Set the ComfyUI base directory for models,
# custom_nodes, input, output, temp, and user directories.
CLI_ARGS+="${CLI_ARGS} --base-directory ${BASE_DIRECTORY} --output-directory ${OUTPUT_DIRECTORY}"

if [ -f "/data/config/comfy/startup.sh" ]; then
  pushd ${APPLICATION_ROOT}
  . /data/config/comfy/startup.sh
  popd
fi

exec "$@"
