#!/usr/bin/env bash
set -e # fail on error
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/.."
cd "${DIR}"

npm i -g sloc

sloc amerykahospital-personalized-advice-client-android/app/src/main/java amerykahospital-personalizedadvice-core/src amerykahospital-personalizedadvice-medicalprofessional-app/src amerykahospital-personalizedadvice-serverless/firestore/rules-test/src amerykahospital-personalizedadvice-serverless/functions/src amerykahospital-personalizedadvice-vue-commons/src firebase-functions-rate-limiter/src firestore-roles/src firestore-roles-manager-ui/src typescript-chained-error/src amerykahospital-personalizedadvice-website/public/_includes amerykahospital-personalizedadvice-website/public/_sass