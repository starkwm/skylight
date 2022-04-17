// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "SkyLight",
    platforms: [
        .macOS(.v12),
    ],
    products: [
        .library(
            name: "SkyLight",
            targets: ["SkyLight"]
        ),
    ],
    targets: [
        .systemLibrary(name: "SkyLight"),
    ]
)
