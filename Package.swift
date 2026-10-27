// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.8"
let binaryChecksum = "428fb61ab0319acd25868c5fc2a7c94623131f53830ec75c58264088dd4c45d7"

let package = Package(
    name: "PlatformRuntimeKit",
    platforms: [.macOS(.v27)],
    products: [
        .library(name: "PlatformRuntimeKit", targets: ["PlatformRuntimeKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "PlatformRuntimeKit",
            url: "https://github.com/thaw-app/prk-bin/releases/download/\(binaryVersion)/PlatformRuntimeKit.xcframework.zip",
            checksum: binaryChecksum
        ),
    ]
)
