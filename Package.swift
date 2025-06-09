// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "ImageCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "libpng", targets: ["libpng16"]), .library(name: "libjpeg", targets: ["libjpeg"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "libjpeg",
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.18/libjpeg.zip",
            checksum: "a5716593f2eb6ff6195d4446b3598c5cf754f8dd1fd9c9c0f98b4a2ca0634023"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.18/libpng16.zip",
            checksum: "89b8254bbe1f20fdb42d2aa443b548ecd7bf4593be6e52f4a59a4578885646c9"
        )
    ]
)

