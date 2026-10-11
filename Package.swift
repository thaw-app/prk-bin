// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.1.1"
let binaryChecksum = "3cb81543feddeea01b2bf205891aa8556b1bab34f3c8e1800051b2fa0307b28f"

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
