// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "App",
    dependencies: [.package(path: "../Library")],
    targets: [
        .executableTarget(
            name: "App",
            dependencies: [
                .product(name: "LibAPI", package: "Library"),
                .product(name: "LibAuth", package: "Library")
            ]
        ),
    ]
)
