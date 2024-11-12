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
            url: "https://github.com/adjust/adjust_signature_sdk/releases/download/v3.35.0/AdjustSigSdk-iOS-tvOS-Dynamic-3.35.0.xcframework.zip",
            // swiftlint:enable line_length
            checksum: "887c2a26b086d4036c0ad00a79a040f8afaff70afdcdf0ef1559513926f926f4"
        )
    ]
)
