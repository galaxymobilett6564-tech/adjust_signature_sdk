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
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v3.35.2/AdjustSigSdk-iOS-tvOS-Dynamic-3.35.2.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "b10f412d7410af3947e1ae4dfe494125b0219f8ee7e1506768270bd2b8626cae"
        )
    ]
)
