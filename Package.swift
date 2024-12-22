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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.8/libjpeg.zip",
            checksum: "2910f019d1eebe977d04b0477e3e64407cb9114f69594cb9541b4ef7d7f53e27"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.8/libpng16.zip",
            checksum: "7005d573174139ee2f240cbafac7e978a56e7682b8c3858fc923e4dc603e291b"
        )
    ]
)

