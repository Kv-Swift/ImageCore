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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.12/libjpeg.zip",
            checksum: "b0c7a7c8349e2da36f767827b9e9f6623195175c18ede03a10c8642cbb8f24e2"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.12/libpng16.zip",
            checksum: "dd8502aae57a39b3803e43af9ee7f1f65cc4df880596a26d8021490c0b7ff114"
        )
    ]
)

