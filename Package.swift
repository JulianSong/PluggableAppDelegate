// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PluggableAppDelegate",
    products: [
        .library(
            name: "PluggableAppDelegate",
            targets: ["PluggableAppDelegate"]
        ),
    ],
    targets: [
        .target(
            name: "PluggableAppDelegate",
            path: "Sources"
        )
    ]
)
