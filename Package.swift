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
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.19/libjpeg.zip",
            checksum: "535abccadb1975deda6cc5e19e6dc79628af402c70c9f8d1c2f212614c568cab"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.19/libpng16.zip",
            checksum: "6410179a1d42fc17d348f766fb93a505b39b83371f350e449594c19218e69dc9"
        )
    ]
)

