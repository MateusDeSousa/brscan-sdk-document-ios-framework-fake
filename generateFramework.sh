#!/bin/sh

# xcodegen
# pod install
xcodebuild archive -workspace brscan_sdk_documento_ios_fake.xcworkspace -scheme brscan_sdk_documento_ios_fake -destination="iOS Simulator" -archivePath tmp/iossimulator.xcarchive -derivedDataPath tmp/iphoneos -sdk iphonesimulator SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES ENABLE_BITCODE=YES
rm -rf brscan_sdk_documento_ios_fake.framework
mv tmp/iossimulator.xcarchive/Products/Library/Frameworks/brscan_sdk_documento_ios_fake.framework .