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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.8/Release/DGisFullSDK.zip",
      checksum: "2d02dc8c02b13c98083e0fe936f554899ef9192e5b7c98804ed93983ee26dda1"
    )
  ]
)