// swift-tools-version:5.9
 
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
            resources: [
                .process("VENToken.xib")
            ],
            publicHeadersPath: "."
        )
    ]
)