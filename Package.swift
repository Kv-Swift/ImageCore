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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.9/libjpeg.zip",
            checksum: "06f16ce481f096a912e910a8ccabdbbc6b324f7a7c0078131f9b0d84c5c30c81"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.9/libpng16.zip",
            checksum: "2b33e34412e28cba3e23f6e716912cc34800c760b99b08788db67ddd574b78f3"
        )
    ]
)

