// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.15"
let binaryChecksum = "343a7933f59af6a8537455afd0892b32ea812bb32901aef7d36ed88a7a5e3b76"

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
