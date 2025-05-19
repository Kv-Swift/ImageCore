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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.11/libjpeg.zip",
            checksum: "b8c16a5f2bc8d82b0ceaab63c62e4f26d65d42d0bd584c30b4978da564020b56"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.11/libpng16.zip",
            checksum: "f8ec3f4df0f737ea4c7a43e1a6bc6cc70bed9e6caf1f4a4da5eedf8cb84faea4"
        )
    ]
)

