
#   -I/Applications/Xcode.app//Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 \

export IOS_VERSION=14.5

$SWIFT_BUILD_PATH/bin/swift -frontend \
  -S -emit-ir \
  -disable-implicit-concurrency-module-import \
  -enable-cxx-interop -enable-objc-interop \
  -target arm64-apple-ios$IOS_VERSION  -target-sdk-version $IOS_VERSION \
  -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS$IOS_VERSION.sdk \
  -I./CKSwiftXX/include/ \
  -I./ComponentTextKit/ComponentTextKit \
  -I./ComponentTextKit/TextKit/ComponentTextKit \
  -I./ComponentTextKit/Utility/ComponentTextKit \
  -I./RenderCore/Config/RenderCore \
  -I./RenderCore/Utilities/RenderCore \
  -I./RenderCore/RenderCore \
  -I./RenderCore/View/RenderCore \
  -I./RenderCore/Geometry/RenderCore \
  -I./RenderCore/Base/RenderCore \
  -I./ComponentKit/DataSources/Common/ComponentKit \
  -I./ComponentKit/DataSources/ComponentKit \
  -I./ComponentKit/Core/Trigger/ComponentKit \
  -I./ComponentKit/Core/Render/ComponentKit \
  -I./ComponentKit/Core/Scope/ComponentKit \
  -I./ComponentKit/Core/ComponentContext/ComponentKit \
  -I./ComponentKit/Core/Action/ComponentKit \
  -I./ComponentKit/Core/Swift/ComponentKit \
  -I./ComponentKit/Core/ComponentTree/ComponentKit \
  -I./ComponentKit/Core/ComponentTree/Protocols/ComponentKit \
  -I./ComponentKit/Core/ComponentKit \
  -I./ComponentKit/StatefulViews/ComponentKit \
  -I./ComponentKit/LayoutComponents/ComponentKit \
  -I./ComponentKit/HostingView/ComponentKit \
  -I./ComponentKit/Spec/ComponentKit \
  -I./ComponentKit/RenderCoreHeaders/ComponentKit \
  -I./ComponentKit/Components/ComponentKit \
  -I./ComponentKit/TransactionalDataSources/Common/Internal/ComponentKit \
  -I./ComponentKit/TransactionalDataSources/Common/ComponentKit \
  -I./ComponentKit/TransactionalDataSources/ComponentKit \
  -I./ComponentKit/ComponentKit \
  -I./ComponentKit/Accessibility/ComponentKit \
  -I./ComponentKit/Base/ComponentKit \
  -I./ComponentKit/Analytics/ComponentKit \
  -I./ComponentKit/Debug/ComponentKit \
  -I./RenderCoreLayoutCaching/RenderCoreLayoutCaching \
  -I./External/react-native/ReactCommon/yoga \
  -module-name main ./CKSwiftXX/Swift/main.swift
