// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.11"
let binaryChecksum = "2af21d30f986c2aef7b3dd24911ed96b3f3c60ac60b5b3e29495cc3b5a407b1b"

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
