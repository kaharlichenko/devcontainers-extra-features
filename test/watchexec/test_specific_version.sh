#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "watchexec version is equal to 2.1.2" sh -c "watchexec --version | grep '2\.1\.2'"

reportResults
