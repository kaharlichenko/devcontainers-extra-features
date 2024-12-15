#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "watchexec is installed" watchexec --version

reportResults
