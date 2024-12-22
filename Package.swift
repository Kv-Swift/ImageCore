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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.6/libjpeg.zip",
            checksum: "dab582b1f03df8e1b29eed74be09afbbd7f56061dd6e099e24313426ad62f867"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.6/libpng16.zip",
            checksum: "7189f5b35f0527d851d6344cc267b4f08aaed70886f665d68f20f402353e5aea"
        )
    ]
)

