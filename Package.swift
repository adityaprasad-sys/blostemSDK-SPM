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
            url: "https://github.com/adityaprasad-sys/blostemSDK-SPM/releases/download/1.0.16/blostemSDK.xcframework.zip",
            checksum: "c7201374750298c7d3ed781b47e627e269b678186a160f32bf011dbb7b35dba3"
        )
    ]
)
