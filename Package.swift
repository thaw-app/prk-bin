// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.17"
let binaryChecksum = "0a29e981ac7dd3722f92755237fd40040a6cb77ef9bad2d0e9c0d6c44e20b86d"

let package = Package(
    name: "PlatformRuntimeKit",
    platforms: [.macOS(.v26)],
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
