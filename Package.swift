// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.1"
let binaryChecksum = "8e3a015f189d18050388093882cc908f452a4d46352f67e88e2b8dbfc2f11318"

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
