// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.2"
let binaryChecksum = "19649e69953bffd82aeeed15dd3d672972c194d38ce7a4763620b5372cc8b142"

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
