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
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.6/libjpeg.zip",
            checksum: "b1b3c6583d1929d38bb531eec18770b318d8afbeefc21dfa3cb3f5afb1e59d29"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kivyswiftlink/ImageCore/releases/download/311.1.6/libpng16.zip",
            checksum: "660e2aba340867ecd6de061c34e98c719fd53714776cb7054a2394dadc86e684"
        )
    ]
)

