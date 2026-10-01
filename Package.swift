// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.0.0"
let binaryChecksum = "d6987ed13d5fff860aca72422a4fca56bd43a9ee6d8f80a3823daf858604cc90"

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
