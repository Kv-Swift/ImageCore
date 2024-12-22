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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.5/libjpeg.zip",
            checksum: "9b8f3833e3d308f2550efeff3d4864887644e26caf51a57f6b5a1b5cccd618c1"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.5/libpng16.zip",
            checksum: "5fda9268743eb7a6885cdeb35cb8f8ee4b154c6e186b55f098eadf7d401d365c"
        )
    ]
)

