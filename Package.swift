// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.20"
let binaryChecksum = "f9d4c3d656e8dc033a1a25abfc70e4a982db5fee4b95bf1cbf83f91aa83133f5"

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
