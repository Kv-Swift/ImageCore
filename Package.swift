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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.7/libjpeg.zip",
            checksum: "8f6eda71159665c1f8b6e8e27e025c85ba33c318feba00fedbf811f55869d2b0"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.7/libpng16.zip",
            checksum: "19f695da481370580e3880ea8d8b04ae1a93f313035a173bcb82686658cbd73e"
        )
    ]
)

