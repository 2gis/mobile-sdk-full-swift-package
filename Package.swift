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
        "https://artifactory.2gis.dev/sdk-ios-release/4.4.0/Release/DGisFullSDK.zip",
      checksum: "e6400670568f1ae797ef099dacbf0bf5312ea3f17644e5b5532ac28b867d449a"
    )
  ]
)