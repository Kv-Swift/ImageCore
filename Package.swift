
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
    	.binaryTarget(name: "libpng16", url: "https://github.com/KivySwiftLink/ImageCore/releases/download/311.0.1/libpng16.zip", checksum: "b5b5e6839f0d06ec54a531ee95e652db56a16ab352ebb4e14896f92fac835aac"),
    	.binaryTarget(name: "libjpeg", url: "https://github.com/KivySwiftLink/ImageCore/releases/download/311.0.1/libjpeg.zip", checksum: "6d7a77d7166c4dd8dd95113da141d249041b8b9cd5f9a8358c766246f2105f83"),
    ]

)
