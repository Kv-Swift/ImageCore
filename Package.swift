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
            checksum: "47733efc8129cea76e7ab116fb2efe7b8e5603fe827c70143ee3e13d05130cbb"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.0.5/libpng16.zip",
            checksum: "6a7a5d3de96dffd0371ebc1e723c3686ee0edd6fba3419e90c162496d354ab70"
        )
    ]
)

