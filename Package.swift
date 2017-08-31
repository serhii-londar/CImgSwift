// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "CImgSwift",
    pkgConfig: "CImg",
    providers: [.brew(["cimg"]), .apt(["cimg"])]
)
