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
        "https://artifactory.2gis.dev/sdk-ios-release/2.8.0/Release/DGisFullSDK.zip",
      checksum: "71e71157861a9cc1b3d9346f2b2832d1a9105ba06812ffed37b6f977903a6f98"
    )
  ]
)