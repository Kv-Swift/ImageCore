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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.12/libjpeg.zip",
            checksum: "cc17fdec963bd44c081d459b4f3db750c91069ec8ae2e4bdcd648bd70936286f"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.12/libpng16.zip",
            checksum: "b026ce582af53e41e01dc128db38df6bcd56444a70e4eb759917dde0608f0a13"
        )
    ]
)

