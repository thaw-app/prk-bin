// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.3"
let binaryChecksum = "cef721eb443b8d438ba314dd644843c1a62d6af92e3cf95f00bff18050dc81df"

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
