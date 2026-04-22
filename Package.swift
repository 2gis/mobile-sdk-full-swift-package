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
        "https://artifactory.2gis.dev/sdk-ios-release/13.4.0/Release/DGisFullSDK.zip",
      checksum: "4c899a15e8530d3db2fa42dc408f98f0eb7fe0645bb25d068ff019c109b69a84"
    )
  ]
)