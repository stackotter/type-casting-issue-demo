// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Library",
    products: [
        .library(name: "LibAPI", type: .dynamic, targets: ["API"]),
        .library(name: "LibAuth", type: .dynamic, targets: ["Auth"])
    ],
    targets: [
        .target(name: "API", dependencies: ["Auth"]),
        .target(name: "Auth"),
    ]
)
