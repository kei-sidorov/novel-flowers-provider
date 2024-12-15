// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "NoveoFlowersProvider",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "NoveoFlowersProvider",
            targets: ["NoveoFlowersProvider"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "NoveoFlowersProvider",
            path: "./NoveoFlowersProvider.xcframework"
        )
    ]
)