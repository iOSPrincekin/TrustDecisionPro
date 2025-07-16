// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "TrustDecisionPro",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "TDMobRisk",
            targets: ["FMDeviceManagerFramework", "TDCorePlugin", "TDMobRisk"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FMDeviceManagerFramework",
            url: "https://static.trustdecision.com/fp-ios/4.4.2/TDMobRisk_xcframework_v4.4.2.2_1fa273d_fp.zip",
            checksum: "d3ba3f1cbc9c493507af2c21441c331d25c179ce0e00fe380d5327b48f9a5f72"
        ),
        .binaryTarget(
            name: "TDCorePlugin",
            url: "https://static.trustdecision.com/fp-ios/4.4.2/TDMobRisk_xcframework_v4.4.2.2_1fa273d_fp.zip",
            checksum: "d3ba3f1cbc9c493507af2c21441c331d25c179ce0e00fe380d5327b48f9a5f72"
        ),
        .binaryTarget(
            name: "TDMobRisk",
            url: "https://static.trustdecision.com/fp-ios/4.4.2/TDMobRisk_xcframework_v4.4.2.2_1fa273d_fp.zip",
            checksum: "d3ba3f1cbc9c493507af2c21441c331d25c179ce0e00fe380d5327b48f9a5f72"
        ),
    ]
)
