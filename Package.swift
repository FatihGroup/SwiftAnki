// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "SwiftAnki",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "SwiftAnki",
            targets: ["SwiftAnki"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftAnki",
            dependencies: []
        ),
        .testTarget(
            name: "SwiftAnkiTests",
            dependencies: ["SwiftAnki"]
        ),
    ]
)
