// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.6"
let binaryChecksum = "fe9a36ac0c223ef006eb6ddd695a5bb67c623c6c7ac082e43b73dac6e2e0690f"

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
