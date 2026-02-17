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
            exclude: [
                "../Gemfile",
                "../Gemfile.lock",
                "../Podfile",
                "../Podfile.lock",
                "../VENTokenField.podspec",
                "../VENTokenField.xcodeproj",
                "../VENTokenField.xcworkspace",
                "../VENTokenFieldSample",
                "../VENTokenFieldSampleTests",
                "../Pods"
            ],
            resources: [
                .process("VENToken.xib")
            ],
            publicHeadersPath: "."
        )
    ]
)
