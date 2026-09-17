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
        "https://artifactory.2gis.dev/sdk-ios-release/14.1.0/Release/DGisFullSDK.zip",
      checksum: "5517b2474595d0518b4fc4b86b52670ed38a0fb357dd552cae78b7373fa2ab50"
    )
  ]
)