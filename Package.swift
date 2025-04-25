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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.0/libjpeg.zip",
            checksum: "be45c0de25590aeaab9f928cad736a6155b821dfe13ddc76bff47d2f3e152dca"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.0/libpng16.zip",
            checksum: "977b9083151586b19c49f9260bf0633c58d80a16959e2718f2aad803a3f0d93c"
        )
    ]
)

