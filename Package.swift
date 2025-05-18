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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.2/libjpeg.zip",
            checksum: "91f954ce635ecb197a0c844b9d144dc63dfee26fe8abe21fe81d8a879fc8ad10"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.2/libpng16.zip",
            checksum: "d295110c4f39d4ec53a85970224ba4c4f3adfe7ef4726c2b337e8c735bfc29dd"
        )
    ]
)

