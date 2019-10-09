// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "XMLDictionary",
    products: [
        .library(
            name: "XMLDictionary",
            targets: ["XMLDictionary"]),
    ],
    targets: [
        .target(
            name: "XMLDictionary",
            dependencies: [],
            path: "XMLDictionary",
            publicHeadersPath: "")
    ]
)
