// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.6"
let binaryChecksum = "beb12c9b156da9def05fee81961c74926a66e1c5312050acb7c34ac33358a53d"

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
