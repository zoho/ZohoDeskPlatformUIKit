// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "2.0.0-beta.19"
let package = Package(
    name: "ZohoDeskPlatformUIKit",
    products: [
        .library(name: "ZDMediaPickerSDK", targets: ["ZDMediaPickerSDK"]),
        .library(name: "ZohoDeskPlatformDataBridge", targets: ["ZohoDeskPlatformDataBridge"]),
        .library(name: "ZohoDeskPlatformUIKit", targets: ["ZohoDeskPlatformUIKit"]),
    ],
    targets: [
        .binaryTarget(name: "ZohoDeskPlatformDataBridge", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformDataBridge/iOS/\(version)/ZDPDataBridge.zip", checksum: "0d22619a050bc55891dfe2733ce9c2cb0854abd405221e0af21bae29a7cc9625"),
        .binaryTarget(name: "ZDMediaPickerSDK", url: "https://maven.zohodl.com/ZohoDesk/ZDMediaPickerSDK/iOS/1.1.0/XCFramework.zip", checksum: "f958c5a8bbf8e18763fc4061b98a230b97bb3afc5146fa23eeb66dc5c20bbb0a"),
        .binaryTarget(name: "ZohoDeskPlatformUIKit", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformUIKit/iOS/\(version)/ZDPUIBuilder.zip", checksum: "0a83c5451618b5c7356498ee51634c93eeeb8991dfe35b14c0c09e1aaa294f59"),
    ]
)
