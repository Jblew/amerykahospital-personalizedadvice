#!/usr/bin/env bash
set -e # fail on error
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "${DIR}"

# git submodule init
# git submodule update --remote
# git submodule sync

git submodule foreach "ln -s \$toplevel/_dev/githooks/submodule-post-commit \$toplevel/.git/modules/\$sm_path/hooks/post-commit"
