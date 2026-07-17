// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.4"
let binaryChecksum = "61b97a0b5dbc56563588833c0dcc94c55c05ad138521d8c26bbb58ea405b572c"

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
