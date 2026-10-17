// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.1.3"
let binaryChecksum = "bb0a0cd401e318e021fcebe30a53bb176dea4def23396a2c78ddc937ee894102"

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
