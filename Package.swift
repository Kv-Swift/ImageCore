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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.15/libjpeg.zip",
            checksum: "f1ffccc4737ec96c3b679919788cc4e0326af82da6f9b648b31ec32c85a185cf"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.15/libpng16.zip",
            checksum: "0b7e1bc74ed10636f5a1f8acd84810112f6775b740aee6d596e1ab153953a42d"
        )
    ]
)

