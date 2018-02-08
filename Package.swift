// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Serializer",
    products: [
        .library(name: "Serializer", targets: ["Serializer"])
    ],
    dependencies: [
        .package(url: "https://github.com/Quick/Quick.git", .upToNextMajor(from: "1.2.0")),
        .package(url: "https://github.com/Quick/Nimble.git", .upToNextMajor(from: "7.0.3"))
    ],
    targets: [
        .target(name: "Serializer", path: "Sources"),
        .testTarget(name: "SerializerTests", dependencies: ["Serializer", "Quick", "Nimble"], path: "Tests")
    ]
)
