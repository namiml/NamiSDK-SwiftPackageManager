// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NamiApple",
    products: [
        .library(
            name: "NamiApple",
            targets: ["NamiApple"]
        ),
    ],
    dependencies: [
        // No Nami Dependencies
    ],
    targets: [
        // Nami is a binary XCFramework
        .binaryTarget(
            name: "NamiApple",
            url: "https://packages.namiml.com/NamiSDK/Apple/3.3.9/NamiApple.xcframework-3.3.9-dev.202603162308.zip",
            checksum: "abec014f0ba705098c33a145e069f18242fb2fbdfce09b03f468116dd99d1299"
        ),
    ]
)
