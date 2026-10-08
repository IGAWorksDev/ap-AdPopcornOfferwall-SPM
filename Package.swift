// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "AdPopcornOfferwall",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "AdPopcornOfferwall", targets: ["AdPopcornOfferwall"]),
    ],
    targets: [
        // Dynamic xcframework hosted as a release asset of IGAWorksDev/AdPopcornOfferwall-iOS.
        // AdPopcornOfferwall.bundle (resources) is embedded in the framework.
        .binaryTarget(
            name: "AdPopcornOfferwall",
            url: "https://github.com/IGAWorksDev/AdPopcornOfferwall-iOS/releases/download/5.2.3/AdPopcornOfferwall.xcframework.zip",
            checksum: "0000000000000000000000000000000000000000000000000000000000000000"
        ),
    ]
)
