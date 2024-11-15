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
        "https://artifactory.2gis.dev/sdk-ios-release/12.2.0/Release/DGisFullSDK.zip",
      checksum: "d49d889b730f08cce677e1cd43859c5cef2c01f2f522e34160545a208aedffa0"
    )
  ]
)