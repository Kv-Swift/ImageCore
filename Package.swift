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
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.14/libjpeg.zip",
            checksum: "6c7696f97a86c259350385269cc679f0214cd9240c3ab45a98f47945dd5db777"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.14/libpng16.zip",
            checksum: "22e3f60dd85d39294c944071743da1f1be8bd0c1305e033472a9bc0f08782778"
        )
    ]
)

