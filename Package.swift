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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.12/libjpeg.zip",
            checksum: "6aa82bd39570ce3093349a343a298424dd2db4a58a362acbf7d1b87dd6da6a9e"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.12/libpng16.zip",
            checksum: "b1a0143e50e559f78c1ae978793293b52e5947815303a5041070cc5c7ca1dd61"
        )
    ]
)

