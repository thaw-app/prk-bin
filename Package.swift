// swift-tools-version: 6.4
import PackageDescription

let binaryVersion = "1.2.17"
let binaryChecksum = "53c75d42e70a7ff302bbce2b8cf8dce452e3014eec7145b14512f4092d86808a"

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
