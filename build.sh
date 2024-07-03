#!/bin/bash

xcodebuild -quiet build -scheme SensicSentryExample -usePackageSupportBuiltinSCM -destination "platform=iOS Simulator,name=iPhone 15,OS=17.5"