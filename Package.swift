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
            checksum: "842fe12826f39728f46df2d58366292dd454ee899bc1d32c07eca828402eb6cb"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.5/libpng16.zip",
            checksum: "d811dfff741c2db81dee6b90ed93b4e02cff2d6037aefbd0df335078a0e93f62"
        )
    ]
)

