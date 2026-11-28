// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.21"
let binaryChecksum = "231a4bfff965f2fe1148bef4284f16ad8012cc9195f63ce4a1c9600c5946f257"

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
