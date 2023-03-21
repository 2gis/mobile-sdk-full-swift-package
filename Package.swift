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
        "https://artifactory.2gis.dev/sdk-ios-release/7.0.0-alpha.4/Release/DGisFullSDK.zip",
      checksum: "f85c1fdfe5c0dfb16fd4c79a872c8c76dbef13ffa1e68d2da1dc1598a76d15fe"
    )
  ]
)