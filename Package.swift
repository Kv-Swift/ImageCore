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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.13/libjpeg.zip",
            checksum: "b89fa6dab570077b59a22e85bc7bcce809292272c18bf771dd4df3dfad2f9908"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.13/libpng16.zip",
            checksum: "409ca789b31e0979074676c878791d426eb18cbe712333ac454807dd81e7ba31"
        )
    ]
)

