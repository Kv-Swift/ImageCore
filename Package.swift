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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.9/libjpeg.zip",
            checksum: "1e8f9aadda0376e4a21680cde0640178014ec35a13be1e29584c58e554c7777e"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.9/libpng16.zip",
            checksum: "c6c34dc0cf2fbdde412d248c45f13a439a4f02ccce2e7df96731a6230ddcdfaf"
        )
    ]
)

