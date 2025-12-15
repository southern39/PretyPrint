# Clean
rm -rf build

# iOS Device (arm64)
xcodebuild archive \
    -workspace PrintS.xcworkspace \
    -scheme PretyPrint \
    -sdk iphoneos \
    -configuration Release \
    -destination 'generic/platform=iOS' \
    -archivePath './build/PretyPrint-iphoneos.xcarchive' \
    SKIP_INSTALL=NO \
    BUILD_LIBRARY_FOR_DISTRIBUTION=YES \
    DEFINES_MODULE=YES

# Create XCFramework
xcodebuild -create-xcframework \
    -framework './build/PretyPrint-iphoneos.xcarchive/Products/Library/Frameworks/PretyPrint.framework' \
    -output 'PretyPrint.xcframework'
