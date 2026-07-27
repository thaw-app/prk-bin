// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.13"
let binaryChecksum = "f04e524a8d3107b54be6388805e0769dcc5569c1e99898cb05eefd92c34c3771"

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
