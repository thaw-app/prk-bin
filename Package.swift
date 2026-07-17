// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.3"
let binaryChecksum = "2127c6d8ee038e71865739d8d6f289eb6aa71014fcd52ca61a9cc8efc18704f4"

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
