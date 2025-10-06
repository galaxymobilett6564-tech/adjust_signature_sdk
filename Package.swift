// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "AdjustSignature",
    products: [
        .library(name: "AdjustSignature", targets: ["AdjustSignature"])
    ],
    targets: [
        .binaryTarget(
            name: "AdjustSignature",
            // swiftlint:disable line_length
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v3.61.0/AdjustSigSdk-iOS-tvOS-Dynamic-3.61.0.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "74dcdada65bc60a1795f3710dcb457ceb25ef88da79c64e5ab6f3c631a5118f6"
        )
    ]
)
