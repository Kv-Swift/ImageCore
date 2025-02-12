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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.16/libjpeg.zip",
            checksum: "f8070fe38a30a5f1bbb858ff960b49eaeed64e3907705c903c37e36e98eaf545"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.16/libpng16.zip",
            checksum: "82b2c64e2391cfa6dc0f75cb2c491ee999058a1852ce6e0300470b14af76c8ad"
        )
    ]
)

