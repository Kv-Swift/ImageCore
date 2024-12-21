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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.11/libjpeg.zip",
            checksum: "4272ed815b5ed1843e40d9ac7ec7797cb90fc8b290a29e01df5aeb8825f604fe"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.11/libpng16.zip",
            checksum: "11518b22cb258139265f6d543e076a5dfb8e32c1c3c093a03d55d1d650f01759"
        )
    ]
)

