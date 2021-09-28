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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.2/Release/DGisFullSDK.zip",
      checksum: "273c2878918aa55fd9d36ee7e4b3d5d3644113ef18cfc2e0fb83ba71af24a0b6"
    )
  ]
)