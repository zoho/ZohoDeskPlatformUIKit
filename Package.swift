// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZohoDeskPlatformUIKit",
    products: [
        .library(name: "ZDMediaPickerSDK", targets: ["ZDMediaPickerSDK"]),
        .library(name: "ZohoDeskPlatformDataBridge", targets: ["ZohoDeskPlatformDataBridge"]),
        .library(name: "ZohoDeskPlatformUIKit", targets: ["ZohoDeskPlatformUIKit"]),
    ],
    targets: [
        .binaryTarget(name: "ZohoDeskPlatformDataBridge", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformDataBridge/iOS/2.0.0-beta.13/ZDPDataBridge.zip", checksum: "7fa061b6a1e9db5b67bbb413683fa89595856d41e81bcd4f733cc6c61ce4e5eb"),
        .binaryTarget(name: "ZDMediaPickerSDK", url: "https://maven.zohodl.com/ZohoDesk/ZDMediaPickerSDK/iOS/1.0.9/XCFramework.zip", checksum: "455c8555a6b73f9345875d2bfd815167a477e6df9744cc7fbd750318a8f0bc51"),
        .binaryTarget(name: "ZohoDeskPlatformUIKit", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformUIKit/iOS/2.0.0-beta.13/ZDPUIBuilder.zip", checksum: "4f69ed2ec9b496c366107f88db455ffde979647dd9a3f22ad84043f9e8b8d3ea"),
    ]
)
