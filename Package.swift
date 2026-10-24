// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.3"
let binaryChecksum = "773640976c74dd456ab884eeb0e2b5f0eeb9e090bdba9236ff51e1b78d8ddd8b"

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
