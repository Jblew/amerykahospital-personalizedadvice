#!/usr/bin/env bash
set -e # fail on error
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/.."
cd "${DIR}"

NOMNOML_CLI=${DIR}/generator/node_modules/nomnoml/dist/nomnoml-cli.js

for file in *.nom
do
    echo "${file} -> ${file}.svg"
    $NOMNOML_CLI "${file}" > "${file}.svg"
done