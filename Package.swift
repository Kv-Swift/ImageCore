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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.10/libjpeg.zip",
            checksum: "e2eec7ff48ac7c47ae14030a01c67daf331d36d956e83be518c27b33e0344e67"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.10/libpng16.zip",
            checksum: "6442509cc9af6a81d1bdd5a91b6d4367eec0c25deb8a6c0832c20a7ff61a736a"
        )
    ]
)

