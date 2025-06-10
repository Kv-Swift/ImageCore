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
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.20/libjpeg.zip",
            checksum: "c5b298ba78df54f08e988044bbf8c2c674332428b7d19fe215800ee83d941829"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.20/libpng16.zip",
            checksum: "bfd4ef4673c2800990e78d01fa33e51fa90468324088b7d00ca4646d21f98c77"
        )
    ]
)

