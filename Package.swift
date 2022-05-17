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
        "https://artifactory.2gis.dev/sdk-ios-release/2.7.0/Release/DGisFullSDK.zip",
      checksum: "1fa200164363b58d2b858cc0b2c471b1c4a091ae909db850224d53ba57f129ba"
    )
  ]
)