#!/usr/bin/env bash

set -eo pipefail

repo_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
agents_dir="${HOME}/.agents"

source_dir="${repo_dir}/skills"
target_dir="${agents_dir}/skills"

mkdir -p "${agents_dir}"

# Remove skills directory if it exists
if [[ -e "${target_dir}" ]]; then
	rm -rf "${target_dir}"
fi

# Symlink skills into agents directory
ln -fns "${source_dir}" "${target_dir}"
