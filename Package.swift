// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.15"
let binaryChecksum = "a680aad3c16a5d28a6b31ea74ee0501f3617ec44fb344dc8dc23294caffd74e3"

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
