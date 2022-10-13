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
        "https://artifactory.2gis.dev/sdk-ios-release/2.8.2/Release/DGisFullSDK.zip",
      checksum: "2b5f577a5a32eb90a65f6fbde100d5e9a46826f1689842ecdbfd6750a828c0ba"
    )
  ]
)