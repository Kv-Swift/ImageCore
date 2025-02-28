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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.17/libjpeg.zip",
            checksum: "d523804f22399fe7f1fdd47d359f5729f3a0a4c4ead3f55a8721719c46d1dc9b"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.17/libpng16.zip",
            checksum: "af7fa732855df48aaeb9a9ca816eac4da66829cb5fbf0be7020947a88b87ea85"
        )
    ]
)

