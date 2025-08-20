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
        .binaryTarget(name: "ZohoDeskPlatformDataBridge", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformDataBridge/iOS/2.0.0-beta.16/ZDPDataBridge.zip", checksum: "c4ec26cb360687638ffce7450166f60ca0a139daded1537ef4fd57a65fae1c7e"),
        .binaryTarget(name: "ZDMediaPickerSDK", url: "https://maven.zohodl.com/ZohoDesk/ZDMediaPickerSDK/iOS/1.0.10/XCFramework.zip", checksum: "e489eb62a285705b806880a04fabafcd142edcb5ce0a62d9b5cac4dda5625660"),
        .binaryTarget(name: "ZohoDeskPlatformUIKit", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformUIKit/iOS/2.0.0-beta.16/ZDPUIBuilder.zip", checksum: "c227a0c0fa0243de2069ba7e233f29484e94b23218c47b824dde7bc3da3fccb2"),
    ]
)
