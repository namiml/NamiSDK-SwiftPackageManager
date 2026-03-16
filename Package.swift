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
            url: "https://packages.namiml.com/NamiSDK/Apple/3.3.9/NamiApple.xcframework-3.3.9-dev.202603161729.zip",
            checksum: "c1f8a15e5af8001b0e12de3bc1839da9d31d3bf73dc22fd8fa9713821d37f354"
        ),
    ]
)
