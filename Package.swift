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
        "https://artifactory.2gis.dev/sdk-ios-release/2.1.0/Release/DGisFullSDK.zip",
      checksum: "b2f7c37b26637d98432eebc18cdb3e57a4322a46533443056ce13a21ca2c4e11"
    )
  ]
)