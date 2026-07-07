// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "blostemSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "blostemSDK",
            targets: ["blostemSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "blostemSDK",
            url: "https://github.com/adityaprasad-sys/blostemSDK-SPM/releases/download/1.0.0/blostemSDK.xcframework.zip",
            checksum: "45bfb871b4f451c1420a73f657e3bf401b6b0e2930c2140fadd40ece5271d926"
        )
    ]
)
