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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.11/libjpeg.zip",
            checksum: "a5e1139f1974bab9976de93937b5ae911d9385952d5715e240a4234ec2500307"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.11/libpng16.zip",
            checksum: "0e4bc24db7bcde0e96ddb2a411a181ae764c2aeff450e2ebd83149ee2d2145e7"
        )
    ]
)

