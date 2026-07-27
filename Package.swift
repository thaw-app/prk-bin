// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.12"
let binaryChecksum = "1a1f14a1071bc410bea8a021e706182cdb1d8eb023cf6a979d06866fc0286b38"

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
