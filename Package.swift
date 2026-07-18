// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.7"
let binaryChecksum = "5fb41696887adb4b7851b58bb895e1e633f6f66c12f093f55c23f3778a9d7317"

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
