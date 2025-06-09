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
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.16/libjpeg.zip",
            checksum: "39044f27c66f78351ed9f968ce938643ad2c437f47a9d5f9b21c6a80700bea3e"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.16/libpng16.zip",
            checksum: "a1f49834e2bfaa6a4d0ae9f60f516591f36b6c02abd2bd9becb37e8a02dd3df3"
        )
    ]
)

