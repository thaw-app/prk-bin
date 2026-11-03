// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.12"
let binaryChecksum = "3dbaa5330baf18842e2bffeb9f53d8674f7f5164a40acad5c1c89b27baa363c1"

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
