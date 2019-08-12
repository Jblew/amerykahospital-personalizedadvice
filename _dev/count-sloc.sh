#!/usr/bin/env bash
set -e # fail on error
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/.."
cd "${DIR}"

npm i -g sloc

sloc client-android/app/src/main/java core/src medicalprofessional-app/src serverless/firestore/src serverless/functions/src vue-commons/src firebase-functions-rate-limiter/src firestore-roles/src firestore-roles-manager-ui/src typescript-chained-error/src website/public/_includes website/public/_sass website/roles-manager-app/src/ website/professional-panel/src/