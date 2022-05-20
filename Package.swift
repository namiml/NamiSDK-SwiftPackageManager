// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Nami",
    products: [
        .library(
            name: "Nami",
            targets: ["Nami"]),
    ],
    dependencies: [
        // No Nami Dependencies
    ],
    targets: [
        // Nami is a binary XCFramework
	.binaryTarget(
            name: "Nami",
            url: "https://packages.namiml.com/NamiSDK/Apple/3.0.0-alpha.02/Nami.xcframework-3.0.0-alpha.02.zip",
            checksum: "1b41716242e35c54df498a3bdf27bf8064b10d02d2c147cae73dacd59b60ad88"
        )
    ]
)
