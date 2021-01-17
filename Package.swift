// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NewYorkAlertCustomed",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "NewYorkAlertCustomed", targets: ["NewYorkAlertCustomed"])
    ],
    targets: [
        .target(name: "NewYorkAlertCustomed", path: "Sources"),
    ],
    swiftLanguageVersions: [.v5]
)
