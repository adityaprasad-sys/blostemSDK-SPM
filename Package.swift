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
            url: "https://github.com/adityaprasad-sys/blostemSDK-SPM/releases/download/1.0.13/blostemSDK.xcframework.zip",
            checksum: "9a1f8bba10f86e9db36462b195e69e0dea2ab13cc9b8c81b665c6783b7c88b69"
        )
    ]
)
