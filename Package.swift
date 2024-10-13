
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
    	.binaryTarget(name: "libpng16", url: "https://github.com/KivySwiftLink/ImageCore/releases/download/311.0.0/libpng16.zip", checksum: "b3d31e6ae5e8a1c7407dfaa8a8ffea3a30834a45fdc6c8c6a05814aa0c683e61"),
    	.binaryTarget(name: "libjpeg", url: "https://github.com/KivySwiftLink/ImageCore/releases/download/311.0.0/libjpeg.zip", checksum: "6a693fb03ac378d4ac54eb2fb09eca42b90b14b95e5daf6af686aaf83417eb66"),
    ]

)
