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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.10/libjpeg.zip",
            checksum: "f959cc9230ac1b2d34c09d9375c703cf7c12977b9b60aea4bf31c11fe6e3bfdc"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.10/libpng16.zip",
            checksum: "7b26447bf94d8cb2f29ca58de8caf7ff3f20761a8b4f900fea2571a7983cdff7"
        )
    ]
)

