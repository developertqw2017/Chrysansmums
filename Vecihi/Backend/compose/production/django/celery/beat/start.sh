#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A vecihi.taskapp beat -l INFO
