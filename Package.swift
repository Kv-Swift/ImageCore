
// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "ImageCore",
    platforms: [.iOS(.v13)],
    products: [
    	.library(
        	name: "libpng",
        	targets: [
        		"libpng16"
        	]
    	),
    	.library(
        	name: "libjpeg",
        	targets: [
        		"libjpeg"
        	]
    	),
    ],
    dependencies: [
    ], targets: [
        //.binaryTarget(name: "libpng16", path: "xcframework/libpng16.zip"),
        //.binaryTarget(name: "libjpeg", path: "xcframework/libjpeg.zip"),
    	.binaryTarget(name: "libpng16", url: "https://github.com/KivySwiftLink/ImageCore/releases/download/311.0.4/libpng16.zip", checksum: "d2f340edec72ef590096e786c9a58a1f60dda9b7e2e88675e501041dc47f29dc"),
    	.binaryTarget(name: "libjpeg", url: "https://github.com/KivySwiftLink/ImageCore/releases/download/311.0.4/libjpeg.zip", checksum: "a672ab7de4872e457085d53e857b4529e7e85744eee42268702fbd5ffbb28352"),
    ]

)
