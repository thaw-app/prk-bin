// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.1.0"
let binaryChecksum = "7dfd84d252bc36a6ac9c049623b5547238238c03ff2b057de156ec2466fb24a5"

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
