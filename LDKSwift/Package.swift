// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LDKSwift",
    products: [
        .library(
            name: "LDKSwift",
            targets: ["LDKSwift"]),
    ],
    dependencies: [
        .package(path: "../LDKCHeaders"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "LDKSwift",
            dependencies: ["LDKCHeaders"]),
        .testTarget(
            name: "LDKSwiftTests",
            dependencies: ["LDKSwift"]),
    ]
)
