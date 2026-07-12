// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.2"
let binaryChecksum = "be6b1e852eab8d119bc186fc14f811e33fd79b1d0798f52e05472acb3430841c"

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
