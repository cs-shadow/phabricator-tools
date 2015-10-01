#! /bin/bash

mkdir phabricator
pushd phabricator

git clone https://github.com/phacility/libphutil.git
pushd libphutil
git reset --hard 0b9f193303dfae4f9204d8f577e2bd45acd4963f
popd

git clone https://github.com/phacility/arcanist.git
pushd arcanist
git reset --hard 6270dd0de5073931f3c3e75ab77f0f1d5fa77eef
popd

git clone https://github.com/phacility/phabricator.git
pushd phabricator
git reset --hard d13a3225634c47cf2e55b94199a0f2aba37aa293
popd

popd
