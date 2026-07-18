// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.5"
let binaryChecksum = "0747a968bb88be084be112c480f2e3a2ac652924c461dfaa77975cf71538325e"

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
