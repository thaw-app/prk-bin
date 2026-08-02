// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.16"
let binaryChecksum = "44016e5ecf9cce46cb5f2bce8890e36a1989a61799bc46288c22a1299063d723"

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
