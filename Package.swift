// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.13"
let binaryChecksum = "23ee7b2eda57a8ef574dc59418800fa51cd8d21a92116029ca3ce96e625ade28"

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
