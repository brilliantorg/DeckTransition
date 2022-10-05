// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DeckTransition",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "DeckTransition",
            targets: ["DeckTransition"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "DeckTransition", dependencies: [], path: "Source"),
    ],
    swiftLanguageVersions: [.v5]
)
