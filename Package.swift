// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.8"
let binaryChecksum = "4ec6206730aa7379b8b9190c1ec34171629e8c3255d5c61644cc4a765a4f0630"

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
