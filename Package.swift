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
            url: "https://github.com/adityaprasad-sys/blostemSDK-SPM/releases/download/1.0.18/blostemSDK.xcframework.zip",
            checksum: "e2798c4a0596445b71c7477109ca381965f8044d7afe40f406812bda6b4c493b"
        )
    ]
)
