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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.15/libjpeg.zip",
            checksum: "015b6fbcb5824494635db54e7dd47b01277661dcd17475eb340bba41c4022638"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.15/libpng16.zip",
            checksum: "a3bd7d34ec2a9e07959f5db5dd111ea1f91e35def6b52fe85c9332a6dd62b84e"
        )
    ]
)

