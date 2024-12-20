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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.6/libjpeg.zip",
            checksum: "5c513c60963993171277fc9c61640f9c11f447b64ea2b93804089a8e1733f32e"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.6/libpng16.zip",
            checksum: "45e1ed90aef82771678baa4a9bd956b08a7e7f8bf8e839c1930598de5ba39a5d"
        )
    ]
)

