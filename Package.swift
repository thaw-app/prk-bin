// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.14"
let binaryChecksum = "803274d7ec6addcaeca7cba54e303cf30af52dae560c4e36685d71f1bb1a594e"

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
