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
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v3.35.1/AdjustSigSdk-iOS-tvOS-Dynamic-3.35.1.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "0c43332f6988d5e777ef765fe2982719bd3c55b8b1b978303b6fbb8bfffc65a7"
        )
    ]
)
