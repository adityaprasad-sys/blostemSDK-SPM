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
            url: "https://github.com/adityaprasad-sys/blostemSDK-SPM/releases/download/1.0.17/blostemSDK.xcframework.zip",
            checksum: "42c301a0cad2fd95e5b50f4cf0edc7fbd192fdc26c85f62e1632219a845941b8"
        )
    ]
)
