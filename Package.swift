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
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v3.47.0/AdjustSigSdk-iOS-tvOS-Dynamic-3.47.0.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "45f8b39df8654a820a3c1478219dee685b9611d40b9f08e930276370992d4e17"
        )
    ]
)
