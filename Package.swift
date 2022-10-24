// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TikTokOpenSDK",
    products: [
        .library(
            name: "TikTokOpenSDK",
            targets: [
                "TikTokOpenSDK"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TikTokOpenSDK",
	    url: "https://github.com/LinkMood-HQ/TikTokOpenSDK/releases/download/5.0.14/TikTokOpenSDK.xcframework-5.0.14.zip",
        )
    ]
)
