// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VisualizeTouches",
    platforms: [
        .iOS(.v18)
    ],
    products: [
        .library(
            name: "VisualizeTouches",
            targets: ["VisualizeTouches"]),
    ],
    targets: [
        .target(
            name: "VisualizeTouches")
    ]
)
