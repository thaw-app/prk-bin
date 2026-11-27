// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.18"
let binaryChecksum = "be7209a9ec16cfc85ab3b942e6fa2000e062546b501d9b710f8a2955b735f2f1"

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
