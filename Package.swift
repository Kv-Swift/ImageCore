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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.10/libjpeg.zip",
            checksum: "fd1303b07bd8c1113ad56205998739d98a11b608a8aa7b91dc3722c743f09973"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.10/libpng16.zip",
            checksum: "dc77dbde3f6cc5e20bdebf1759813a715c90c7bb61cd7156f0f40b67fcc707d9"
        )
    ]
)

