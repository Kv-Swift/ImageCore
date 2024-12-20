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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.8/libjpeg.zip",
            checksum: "7eb73ad4ec416c0c36eb2ad92b745dbddb1efa5c7cd6b04ec8aead5c4e6854da"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.8/libpng16.zip",
            checksum: "cc34c4d502e22714945142ebb528a84580c331605f34be2123ae226c6f423be5"
        )
    ]
)

