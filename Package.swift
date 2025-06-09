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
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.15/libjpeg.zip",
            checksum: "804e668faf3ecc4757445b160c2eba77fa4ed46aa349e0cb41ba7ed8ce5be4d5"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.15/libpng16.zip",
            checksum: "2de80a390b6b531a82cbbcc69c781e984fce064440ec8b6f141d1dbe9ec5711c"
        )
    ]
)

