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
        "https://artifactory.2gis.dev/sdk-ios-release/7.2.1/Release/DGisFullSDK.zip",
      checksum: "e1acc0bc67689bcfa68d1b67adfd043337f73da7da6c49d1a59393a0b733c030"
    )
  ]
)