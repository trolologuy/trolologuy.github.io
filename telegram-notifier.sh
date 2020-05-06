#!/bin/bash

# You can find all other environment variables below:
# https://docs.travis-ci.com/user/environment-variables/

echo "TRAVIS_BUILD_DIR = ${TRAVIS_BUILD_DIR}"
echo "TRAVIS_BUILD_ID = ${TRAVIS_BUILD_ID}"
echo "TRAVIS_COMMIT = ${TRAVIS_COMMIT}"
echo "TRAVIS_COMMIT_MESSAGE = ${TRAVIS_COMMIT_MESSAGE}"
echo "TRAVIS_COMMIT_RANGE = ${TRAVIS_COMMIT_RANGE}"
echo "TRAVIS_JOB_NAME = ${TRAVIS_JOB_NAME}"
echo "TRAVIS_PULL_REQUEST_BRANCH = ${TRAVIS_PULL_REQUEST_BRANCH}"
echo "TRAVIS_PULL_REQUEST_SLUG = ${TRAVIS_PULL_REQUEST_SLUG}"
echo "TRAVIS_REPO_SLUG = ${TRAVIS_REPO_SLUG}"

if [ "${TRAVIS_TEST_RESULT}" == 0 ]
then
    echo "The build was a success"
    curl -s -X POST https://api.telegram.org/bot${BOT_TOKEN}/sendMessage -d chat_id="${CHAT_ID}" -d text=$'✅ Succesfull build by Travis-CI.\n  Job Name:'"${TRAVIS_JOB_NAME}"$'\n Commit: '"${TRAVIS_COMMIT}"$'\n  Branch: '"${TRAVIS_BRANCH}"$'\n  Build URL: '"${TRAVIS_BUILD_WEB_URL}"$'\n  Test results: '"${TRAVIS_TEST_RESULT}"'' > /dev/null
elif [ "${TRAVIS_TEST_RESULT}" == 1 ]
then
    echo "The build was a failure"
    curl -s -X POST https://api.telegram.org/bot${BOT_TOKEN}/sendMessage -d chat_id="${CHAT_ID}" -d text=$'❌ Unsuccesfull build by Travis-CI.\n  Job Name:'"${TRAVIS_JOB_NAME}"$'\n  Commit: '"${TRAVIS_COMMIT}"$'\n  Branch: '"${TRAVIS_BRANCH}"$'\n  Build URL: '"${TRAVIS_BUILD_WEB_URL}"$'\n  Test results: '"${TRAVIS_TEST_RESULT}"'' > /dev/null
else
    echo "The build status could not be retrieved"
    curl -s -X POST https://api.telegram.org/bot${BOT_TOKEN}/sendMessage -d chat_id="${CHAT_ID}" -d text=$'⚠️ The state of the build made by Travis-CI could not be retrieved.\n  Job Name:'"${TRAVIS_JOB_NAME}"$'\n  Commit: '"${TRAVIS_COMMIT}"$'\n  Branch: '"${TRAVIS_BRANCH}"$'\n  Build URL: '"${TRAVIS_BUILD_WEB_URL}"$'\n  Test results: '"${TRAVIS_TEST_RESULT}"'' > /dev/null
fi
