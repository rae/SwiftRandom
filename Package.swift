// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftRandom",
    products: [
        .library(name: "SwiftRandom", targets: ["SwiftRandom"])
	],
    targets: [
        .target(name: "SwiftRandom", dependencies: [], path: "SwiftRandom")
    ]
	// swiftLanguageVersions: [.v5]
)
