// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YOLO",
    platforms: [
       .iOS(.v14) // Spécifie que le package est compatible avec iOS 14 et versions ultérieures
    ],
    products: [
        // Définissez les produits que votre package va fournir.
        .library(
            name: "YOLO",
            targets: ["YOLO"]),
    ],
    targets: [
        // Définissez les cibles de build de votre package.
        .target(
            name: "YOLO",
            dependencies: []),
        .testTarget(
            name: "MySwiftPackageTests",
            dependencies: ["YOLO"]),
    ]
)
