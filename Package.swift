// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.4"
let binaryChecksum = "2ffa592a64a62b69fbd5b0037912134605ba27334f7f7b78817268ed8bf11fcc"

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
