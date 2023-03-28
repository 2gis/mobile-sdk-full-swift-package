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
        "https://artifactory.2gis.dev/sdk-ios-release/5.2.1/Release/DGisFullSDK.zip",
      checksum: "cb747b6f4d076ecb10a0edf15c0bbf2bf8ed5c0c4f634246b17671d4bbcb6685"
    )
  ]
)