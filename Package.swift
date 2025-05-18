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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.5/libjpeg.zip",
            checksum: "7bc2ccc8cbbc85933267006b03b1052f832aa25806a146c1551760e458b72957"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.5/libpng16.zip",
            checksum: "75117745478a86cb61d666d909e6857efa15f78e9dadb94d7787e3b238fa33da"
        )
    ]
)

