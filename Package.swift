// swift-tools-version:5.3
 
import PackageDescription

let package = Package(
    name: "VENTokenField",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "VENTokenField",
            targets: ["VENTokenField"]
        )
    ],
    targets: [
        .target(
            name: "VENTokenField",
            dependencies: [],
            path: "VENTokenField",
            publicHeadersPath: "."
        )
    ]
)