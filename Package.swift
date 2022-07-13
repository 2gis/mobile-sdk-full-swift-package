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
        "https://artifactory.2gis.dev/sdk-ios-release/2.8.1/Release/DGisFullSDK.zip",
      checksum: "0ddae150a94f07292c1669901d4f062433b7a1c387ca14876fae7d69a4f758f1"
    )
  ]
)