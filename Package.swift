// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "DGisMobileSDK",
  products: [
    .library(
      name: "FullSDK",
      targets: ["DGis"])
  ],
  targets: [
    .binaryTarget(
      name: "DGis",
      url:
        "https://artifactory.2gis.dev/sdk-ios-release/13.7.1/Release/DGisFullSDK.zip",
      checksum: "68111dc4a46a8e73b2f111be82af1280e5f4b1cd456b841252e6793f1fca5ce1"
    )
  ]
)