#!/bin/bash

echo "Travis test result"
echo ${TRAVIS_TEST_RESULT}

if [ "${TRAVIS_TEST_RESULT}" == 0 ]
then
    echo "The build was a success"
    curl -s -X POST https://api.telegram.org/bot${BOT_TOKEN}/sendMessage -d chat_id="${CHAT_ID}" -d text=$'✅ Succesfull build by Travis-CI.\n  Branch: '"${TRAVIS_BRANCH"$'\n  Build URL: '"${TRAVIS_BUILD_WEB_URL}"$'\n  Test results: '"${TRAVIS_TEST_RESULT}"'' > /dev/null
elif [ "${TRAVIS_TEST_RESULT}" == 1 ]
then
    echo "The build was a failure"
    curl -s -X POST https://api.telegram.org/bot${BOT_TOKEN}/sendMessage -d chat_id="${CHAT_ID}" -d text=$'❌ Unsuccesfull build by Travis-CI.\n  Branch: '"${TRAVIS_BRANCH"$'\n  Build URL: '"${TRAVIS_BUILD_WEB_URL}"$'\n  Test results: '"${TRAVIS_TEST_RESULT}"'' > /dev/null
else
    echo "The build status could not be retrieved"
    echo ${TRAVIS_TEST_RESULT}
    curl -s -X POST https://api.telegram.org/bot${BOT_TOKEN}/sendMessage -d chat_id="${CHAT_ID}" -d text=$'⚠️ The state of the build made by Travis-CI could not be retrieved.\n  Branch: '"${TRAVIS_BRANCH"$'\n  Build URL: '"${TRAVIS_BUILD_WEB_URL}"$'\n  Test results: '"${TRAVIS_TEST_RESULT}"'' > /dev/null
fi
