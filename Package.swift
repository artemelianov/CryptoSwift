// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CryptoSwift",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "CryptoSwift",
            targets: ["CryptoSwift"]),
    ],
    targets: [
        .binaryTarget(
            name: "CryptoSwift",
            path: "./Sources/CryptoSwift.xcframework")
    ]
)
