// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.1"
let binaryChecksum = "36b9be3cf6f23ae8f974e442cb2f08aff7663a05d5fe93bedc656edc6205e5b7"

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
