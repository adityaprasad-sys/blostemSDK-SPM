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
            url: "https://github.com/adityaprasad-sys/blostemSDK-SPM/releases/download/1.0.0-beta/blostemSDK.xcframework.zip",
            checksum: "d63cd5848da0cebd0baf2ab6f7cd9b6717370da5fe86ea7b106892f0e9a68cf9"
        )
    ]
)
