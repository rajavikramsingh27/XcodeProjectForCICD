// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "XcodeProjectForCICD",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "XcodeProjectForCICD",
            targets: ["XcodeProjectForCICD"]),
    ],
    targets: [
        .target(
            name: "XcodeProjectForCICD",
            dependencies: []),
        .testTarget(
            name: "XcodeProjectForCICDTests",
            dependencies: ["XcodeProjectForCICD"]),
    ]
)
