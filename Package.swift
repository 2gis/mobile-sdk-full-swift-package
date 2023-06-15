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
        "https://artifactory.2gis.dev/sdk-ios-release/7.0.0/Release/DGisFullSDK.zip",
      checksum: "3ed1188e3237ecbd2effc19c53f5737e3c6332900a5fefab669ce5fce4202c1e"
    )
  ]
)