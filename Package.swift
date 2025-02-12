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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.14/libjpeg.zip",
            checksum: "a4822b2c55d7e487ac24cba1b8bba07fa41ba540d069264dedeaea620e2b95de"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.14/libpng16.zip",
            checksum: "77fa4cf905cfee4a8ad7e34c85980a70b4f07141940c2a35aaa364c1066e4bce"
        )
    ]
)

