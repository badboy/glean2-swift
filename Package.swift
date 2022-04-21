// swift-tools-version:5.4
import PackageDescription

let checksum = "4f02cb220a219e9beb17649c4d91914847f3b812455c6c3e05ad89f75405a468"
let version = "50.0.0"
let url = "https://github.com/badboy/glean2-swift/releases/download/\(version)/Glean.xcframework.zip"

let package = Package(
    name: "Glean",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "Glean", targets: ["Glean"]),
    ],
    targets: [
        .binaryTarget(name: "Glean", url: url, checksum: checksum),
    ]
)
