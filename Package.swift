// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.16"
let binaryChecksum = "ca8be932ef745cd87cf78a2bc7feec25e268403228bc41347f48d6ceea143b44"

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
