// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.9"
let binaryChecksum = "122d9551aacca22002ac6ca0420448ab1e2583bcdea026524339f962dd3d4fc0"

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
