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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.8/libjpeg.zip",
            checksum: "e63a3d9778be6f574ca5a734643d2ce8c40e5775454aa993a9faabc0ef304741"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.8/libpng16.zip",
            checksum: "7d602b6a265539560d9ff3c3ebfe435fbb694b5d10a8624df868b239f2467544"
        )
    ]
)

