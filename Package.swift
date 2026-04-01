// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "2.1.0-beta.1"
let package = Package(
    name: "ZohoDeskPlatformUIKit",
    products: [
        .library(name: "ZDMediaPickerSDK", targets: ["ZDMediaPickerSDK"]),
        .library(name: "ZohoDeskPlatformDataBridge", targets: ["ZohoDeskPlatformDataBridge"]),
        .library(name: "ZohoDeskPlatformUIKit", targets: ["ZohoDeskPlatformUIKit"]),
    ],
    targets: [
        .binaryTarget(name: "ZohoDeskPlatformDataBridge", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformDataBridge/iOS/\(version)/ZDPDataBridge.zip", checksum: "f5ead376ecf3e2f47d9ad8b197e2650fbe726f906c9113f470b4e404cd93867a"),
        .binaryTarget(name: "ZDMediaPickerSDK", url: "https://maven.zohodl.com/ZohoDesk/ZDMediaPickerSDK/iOS/1.1.0/XCFramework.zip", checksum: "f958c5a8bbf8e18763fc4061b98a230b97bb3afc5146fa23eeb66dc5c20bbb0a"),
        .binaryTarget(name: "ZohoDeskPlatformUIKit", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformUIKit/iOS/\(version)/ZDPUIBuilder.zip", checksum: "660898441ed8225bf348b588dee0a0675a90f506ddedde0fb8e2690d63a4987b"),
    ]
)
