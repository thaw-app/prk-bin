// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.9"
let binaryChecksum = "1470037b67f3a6360a8c79055d898cafad4775fbbe224ef355fa62da358be1d6"

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
