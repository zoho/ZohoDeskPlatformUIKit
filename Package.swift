// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "2.0.0-beta.20"
let package = Package(
    name: "ZohoDeskPlatformUIKit",
    products: [
        .library(name: "ZDMediaPickerSDK", targets: ["ZDMediaPickerSDK"]),
        .library(name: "ZohoDeskPlatformDataBridge", targets: ["ZohoDeskPlatformDataBridge"]),
        .library(name: "ZohoDeskPlatformUIKit", targets: ["ZohoDeskPlatformUIKit"]),
    ],
    targets: [
        .binaryTarget(name: "ZohoDeskPlatformDataBridge", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformDataBridge/iOS/\(version)/ZDPDataBridge.zip", checksum: "e21f419781409082bcd6e1a4d324c5702373ede764e3c62815ec0fe2db678e0b"),
        .binaryTarget(name: "ZDMediaPickerSDK", url: "https://maven.zohodl.com/ZohoDesk/ZDMediaPickerSDK/iOS/1.0.10/XCFramework.zip", checksum: "e489eb62a285705b806880a04fabafcd142edcb5ce0a62d9b5cac4dda5625660"),
        .binaryTarget(name: "ZohoDeskPlatformUIKit", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformUIKit/iOS/\(version)/ZDPUIBuilder.zip", checksum: "f002e909cdafd744a43d2ecf310025ebeb017a065bc6491b4a7cddf990ad2a4d"),
    ]
)
