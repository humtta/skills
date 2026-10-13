#!/usr/bin/env bash

set -eo pipefail

repo_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
agents_dir="${HOME}/.agents"

source_dir="${repo_dir}/skills"
target_dir="${agents_dir}/skills"

# Symlink skills into agents directory
mkdir -p "${agents_dir}"
ln -fns "${source_dir}" "${target_dir}"
