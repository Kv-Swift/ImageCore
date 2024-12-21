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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.14/libjpeg.zip",
            checksum: "afcce020d4a418b63c855e955e57ecc690f29380e774d41b43826c8bae3c474b"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.14/libpng16.zip",
            checksum: "9c65ef38b9cae9b4560833df65da4dd90d0f07681d3ff09a7b6f07a3449898d7"
        )
    ]
)

