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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.13/libjpeg.zip",
            checksum: "00e4f2dd6e7dc70270e5666b824967ff1ab70a3d2a0caf1e83ac1ba35233be31"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.13/libpng16.zip",
            checksum: "41831c7316acd0f3cd140f8d3b0e7ff036a40f2b2321c5cf422795428750b84b"
        )
    ]
)

