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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.9/libjpeg.zip",
            checksum: "1be379e549a77aac6a3176abc602d2fa8ef1301bead0c15f983d29148f3aa189"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.9/libpng16.zip",
            checksum: "f75718079a14fb933b49f83a99d540b12ab399675c5e3841b32540bf0a2a1790"
        )
    ]
)

