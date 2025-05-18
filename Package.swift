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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.7/libjpeg.zip",
            checksum: "cbf16907180e89aa4d456778004af23da0eeedc0ba1dce9b67f24f6e76c04764"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.7/libpng16.zip",
            checksum: "67f3001e6d2074a199dbfc8b625cf75ed2468a025ac0c7c3f55affcd0489d261"
        )
    ]
)

