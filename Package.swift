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
        .binaryTarget(name: "ZohoDeskPlatformDataBridge", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformDataBridge/iOS/\(version)/ZDPDataBridge.zip", checksum: "d483b4d22358d0358fa7215bb28904e0a85a33427a2f0c85989b850b0fb2ce81"),
        .binaryTarget(name: "ZDMediaPickerSDK", url: "https://maven.zohodl.com/ZohoDesk/ZDMediaPickerSDK/iOS/1.0.10/XCFramework.zip", checksum: "e489eb62a285705b806880a04fabafcd142edcb5ce0a62d9b5cac4dda5625660"),
        .binaryTarget(name: "ZohoDeskPlatformUIKit", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformUIKit/iOS/\(version)/ZDPUIBuilder.zip", checksum: "925397be50c438235e8860d4a632d20001a3a3dfd3eb6da76733b4927638cf9e"),
    ]
)
