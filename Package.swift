// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.14"
let binaryChecksum = "4a1c2dcd2a9b205fea8f6d4a2a6c7170d9d33fa3b80a6b9100181b8253ec47e9"

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
