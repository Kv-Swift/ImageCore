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
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.0.14/libjpeg.zip",
            checksum: "8415f8f1db308641d928b96a9421108245322f40ae375ceb97197dfa776241b7"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.0.14/libpng16.zip",
            checksum: "1ee4a20e0ebf1240d1a6b061b14fa9071e46a2a04b0b2c7e06491085fe4ae328"
        )
    ]
)

