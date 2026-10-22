// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.0"
let binaryChecksum = "e7bfe72a042a1d1319cdca2d4dbac418ec6f55dcca307c4d80917f3a4322b0ae"

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
