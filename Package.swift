// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.7"
let binaryChecksum = "c84b99c36485a052dedaa591c66c43522c426c1c98fd74c1565a3f69deab9055"

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
