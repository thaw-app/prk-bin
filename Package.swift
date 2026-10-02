// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.0.0"
let binaryChecksum = "5848d59be85efcc03eb6598c5c69891a059f5d22ce7fca04e542fc9afe44ed22"

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
