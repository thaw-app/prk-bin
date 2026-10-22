// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.2"
let binaryChecksum = "29b50827ddfc240e5d8b7bedd8de70f2f1689e8be522617eaca2849649723f45"

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
