// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PalindromCheck",
    products: [
        .library(
            name: "PalindromCheck",
            targets: ["PalindromCheck"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PalindromCheck",
            dependencies: []),
        .testTarget(
            name: "PalindromCheckTests",
            dependencies: ["PalindromCheck"]),
    ]
)
