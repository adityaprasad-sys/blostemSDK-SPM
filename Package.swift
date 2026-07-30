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
            url: "https://github.com/adityaprasad-sys/blostemSDK-SPM/releases/download/1.0.14/blostemSDK.xcframework.zip",
            checksum: "a8697ecc3aa01b22b84fb1e185f21445a5bcd8e40c06c98884055039b48f8f36"
        )
    ]
)
