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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.5/libjpeg.zip",
            checksum: "1a8b13593b5ebbe9c680dbe8e480d6068053c137b9df34bc5eda3ddfb7795ac5"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.5/libpng16.zip",
            checksum: "d842273bf5a7d9b27b57e1be5c5c0fae070df30b548a0912e457ce3dace200d8"
        )
    ]
)

