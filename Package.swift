
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
    	.binaryTarget(name: "libpng16", url: "https://github.com/KivySwiftLink/ImageCore/releases/download/311.0.0/libpng16.zip", checksum: "f7645c45413b538f16f5bc69bf63d53ec4517a367cda54612632d95526600326"),
    	.binaryTarget(name: "libjpeg", url: "https://github.com/KivySwiftLink/ImageCore/releases/download/311.0.0/libjpeg.zip", checksum: "93d82d247c545f09def63057739c8ecef89cc9810a8d279cc3f3efa5c54c3013"),
    ]

)
