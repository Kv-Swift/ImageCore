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
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.21/libjpeg.zip",
            checksum: "a20d448acefb7ca7890f72b14220a0ded2a36e1518e6ce66106327dd394853a6"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.21/libpng16.zip",
            checksum: "cc33713dfe8d03530245e18320853d95c6be4fbf3a6509ea8854f441e2933abf"
        )
    ]
)

