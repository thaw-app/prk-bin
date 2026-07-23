// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.11"
let binaryChecksum = "ad7dd2f62ce11c51cadd32dbc39c525b33db735859bfd1aba19f95983eb1b818"

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
