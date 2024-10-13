
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
    	.binaryTarget(name: "libpng16", url: "https://github.com/KivySwiftLink/ImageCore/releases/download/311.0.1/libpng16.zip", checksum: "c4e7e7274dba058bac3fd421e47ddfb60c3731d9559109f37c88a50e79533d77"),
    	.binaryTarget(name: "libjpeg", url: "https://github.com/KivySwiftLink/ImageCore/releases/download/311.0.1/libjpeg.zip", checksum: "5b8abc04c970165cdbf3f7c449ad65e19187af192277e5bafb94502b71ad73e0"),
    ]

)
