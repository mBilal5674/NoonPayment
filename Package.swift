// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NoonPayment",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "NoonPaymentSDK",
            targets: ["NoonPaymentSDK"]),
    ],
//    targets: [
//        .binaryTarget(name: "NoonPaymentSDK", url: "https://docs-stg.noonpayments.com/assets/integration/NoonPaymentSDK.xcframework.zip?v=20.05.2024", checksum: "b3d709c2ca5678e65110d03f435b570a980261647af5047ada37b938ca45c22e")
//        ]
    targets: [
            .target(
        name: "NoonPaymentSDK",
              dependencies:[])
              
    ]
)
