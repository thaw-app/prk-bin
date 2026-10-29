// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.10"
let binaryChecksum = "ab2ba582e20b0fde20604563b953794bfb06b956f58e7cc4323d62083ad83f04"

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
