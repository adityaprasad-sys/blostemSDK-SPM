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
            url: "https://github.com/adityaprasad-sys/blostemSDK-SPM/releases/download/1.0.15/blostemSDK.xcframework.zip",
            checksum: "ce278295e4cefb4c1034e288b37eb2851e0547fbf355ffe08c2d313a38d2ee5d"
        )
    ]
)
