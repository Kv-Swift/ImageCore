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
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.17/libjpeg.zip",
            checksum: "decef11ec279acf622a9ab02c615963fd8a4a4d963a85618c4cd81ca52153640"
        ),
        .binaryTarget(
            name: "libpng16",
            url: "https://github.com/kv-swift/ImageCore/releases/download/311.1.17/libpng16.zip",
            checksum: "db3db20f1ab77f368f1931d087f1cad1d6b2e0c93fee83372476ace60fbca785"
        )
    ]
)

