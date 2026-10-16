// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.1.2"
let binaryChecksum = "0aee1f9a55b928f3450255e5a0f7f4e2b1217a267dca672920934060a7d0753b"

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
