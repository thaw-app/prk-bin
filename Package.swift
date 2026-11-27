// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.19"
let binaryChecksum = "4a51e91d5d2e1f06d5d4bb1f4716161f51098bd9fa94117bd4a4dde8d876c3c8"

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
