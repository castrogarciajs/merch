#!/usr/bin/env sh

. "$(dirname -- "$0")/_/husky.sh"

bun run fmt-check
