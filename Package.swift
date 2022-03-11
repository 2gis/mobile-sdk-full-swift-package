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
        "https://artifactory.2gis.dev/sdk-ios-release/2.4.1/Release/DGisFullSDK.zip",
      checksum: "3556b82cbbb67272a1ab37b12c431219d508ed8dd1baddb430b0a8fc7c795c8d"
    )
  ]
)