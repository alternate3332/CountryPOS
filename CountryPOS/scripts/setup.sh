#!/bin/bash

pushd `dirname $0` 1>/dev/null
pushd .. 1>/dev/null

swiftgen run
mint run xcodegen xcodegen generate

popd 1>/dev/null
popd 1>/dev/null


