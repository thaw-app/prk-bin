// swift-tools-version: 6.3
import PackageDescription

let binaryVersion = "0.0.2"
let binaryChecksum = "37cbc7da881df424d99a04117578dcc26ee3a856f94f1ec76d2f32a34391b369"

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
