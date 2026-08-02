// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.17"
let binaryChecksum = "fdc807be4bd8d2842b5b9fe6f57b0294445dc25455309593c5f49f6df9c7ec25"

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
