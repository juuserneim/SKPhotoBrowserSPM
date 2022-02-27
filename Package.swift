// swift-tools-version:5.0
//
//  Package.swift
//

import PackageDescription

let package = Package(
    name: "SKPhotoBrowserSPM",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "SKPhotoBrowserSPM",
            targets: ["SKPhotoBrowserSPM"])
    ],
    targets: [
        .target(
            name: "SKPhotoBrowserSPM",
            path: "SKPhotoBrowserSPM")
    ]
)
