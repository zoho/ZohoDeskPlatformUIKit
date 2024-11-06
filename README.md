# ZohoDeskPlatformUIKit

ZohoDeskPlatformUIKit is a flexible and powerful UI framework for iOS, designed to streamline the creation of dynamic user interfaces. With support for both Swift Package Manager and CocoaPods, ZohoDeskPlatformUIKit makes it easy to add rich, customizable components to your iOS applications.

## Key Features

- **Dynamic UI Rendering**: Build user interfaces directly from JSON configurations.
- **Customize Theme**: Support various themes configured for your app.
- **Single Framework**: Unified approach using `DataBridge`, with UIKit integration through RunTimeUtilities.
- **Combine and Custom Publishers**: Leverage Combine to dynamically observe and respond to data changes.
- **XCFramework Distribution**: Available as an XCFramework for added flexibility and performance.

## Installation

### Swift Package Manager

Add ZohoDeskPlatformUIKit to your project by including it in your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/zoho/ZohoDeskPlatformUIKit.git", from: "{tag_version}")
]
```

