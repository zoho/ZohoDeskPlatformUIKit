// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "2.0.0-beta.18"
let package = Package(
    name: "ZohoDeskPlatformUIKit",
    products: [
        .library(name: "ZDMediaPickerSDK", targets: ["ZDMediaPickerSDK"]),
        .library(name: "ZohoDeskPlatformDataBridge", targets: ["ZohoDeskPlatformDataBridge"]),
        .library(name: "ZohoDeskPlatformUIKit", targets: ["ZohoDeskPlatformUIKit"]),
    ],
    targets: [
        .binaryTarget(name: "ZohoDeskPlatformDataBridge", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformDataBridge/iOS/\(version)/ZDPDataBridge.zip", checksum: "556f23620f72577f19db3a22d9d22679a35572fac46ace5c4271a25e64d28284"),
        .binaryTarget(name: "ZDMediaPickerSDK", url: "https://maven.zohodl.com/ZohoDesk/ZDMediaPickerSDK/iOS/1.0.10/XCFramework.zip", checksum: "e489eb62a285705b806880a04fabafcd142edcb5ce0a62d9b5cac4dda5625660"),
        .binaryTarget(name: "ZohoDeskPlatformUIKit", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformUIKit/iOS/\(version)/ZDPUIBuilder.zip", checksum: "8819fc8c8261fc47fc0137bee78e98c6a05dc01f18b35ef29dc128e288a39393"),
    ]
)
