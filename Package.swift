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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.3/libjpeg.zip",
            checksum: "1137b22c8a81010e6107998438a72c3607417c0bc79a43d7f5a6bcbdf1cd7e30"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.3/libpng16.zip",
            checksum: "8233d034f5ddc684314b6b0af5bcdb411e211e6ca73a1ef9b71d0a88c074afd7"
        )
    ]
)

