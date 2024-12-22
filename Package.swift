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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.7/libjpeg.zip",
            checksum: "22eed4564bdde562f9122f9bbb052a8ed5fea7b38262cee81ad5fa51e21e1b53"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.7/libpng16.zip",
            checksum: "be4355925d9b529af86496f43ce997864230b4d749b2b83c300eb48bbe644804"
        )
    ]
)

