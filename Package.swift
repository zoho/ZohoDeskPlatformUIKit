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
        .binaryTarget(name: "ZohoDeskPlatformDataBridge", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformDataBridge/iOS/2.0.0-beta.10/ZDPDataBridge.zip", checksum: "ef475c0322754138d59966b2b92216e3056d244c71abb853002d1ef95978e6b0"),
        .binaryTarget(name: "ZDMediaPickerSDK", url: "https://maven.zohodl.com/ZohoDesk/ZDMediaPickerSDK/iOS/1.0.8/XCFramework.zip", checksum: "2cbe82433ca5ecad2f993d2d45aa99e0e9f7e18a3175cff31178d671f13d3067"),
        .binaryTarget(name: "ZohoDeskPlatformUIKit", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformUIKit/iOS/2.0.0-beta.10/ZDPUIBuilder.zip", checksum: "a7c0a1989a0c3b4f621885a80dc9a02dae60add20815c274ca3a30901c845c21"),
    ]
)
