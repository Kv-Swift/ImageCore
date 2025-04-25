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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.1/libjpeg.zip",
            checksum: "741fc9f5ea616c1fc0262fa884d6275331644e5f8588a0cf56d1ae6656201863"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.1/libpng16.zip",
            checksum: "a6bb2d9ce6b1bc4e1e34647b02f27d1c70c8b4b80ab43aa72667aae4e0581f92"
        )
    ]
)

