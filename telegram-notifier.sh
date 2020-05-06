#!/bin/bash

if [ $1 == "success" ]
then
    echo "The build was a success"
    curl -s -X POST https://api.telegram.org/bot${BOT_TOKEN}/sendMessage -d chat_id="${CHAT_ID}" -d text=$'✅ Succesfull build by Travis-CI.\n  Build number: '"${TRAVIS_JOB_ID}"$'\n  Test results: '"${TRAVIS_TEST_RESULT}"''
elif [ $1 == "failure" ]
then
    echo "The build was a failure"
    curl -s -X POST https://api.telegram.org/bot${BOT_TOKEN}/sendMessage -d chat_id="${CHAT_ID}" -d text=$'❌ Unsuccesfull build by Travis-CI.\n  Build number: '"${TRAVIS_JOB_ID}"$'\n  Test results: '"${TRAVIS_TEST_RESULT}"''
else
    echo "The build status could not be retrieved"
    curl -s -X POST https://api.telegram.org/bot${BOT_TOKEN}/sendMessage -d chat_id="${CHAT_ID}" -d text=$'⚠️ The state of the build made by Travis-CI could not be retrieved.\n  Build number: '"${TRAVIS_JOB_ID}"$'\n  Test results: '"${TRAVIS_TEST_RESULT}"''
fi
