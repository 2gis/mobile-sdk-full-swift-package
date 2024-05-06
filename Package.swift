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
        "https://artifactory.2gis.dev/sdk-ios-release/10.3.0/Release/DGisFullSDK.zip",
      checksum: "9122360a7f7a1dd6c576799523e0db4be762662b8ea3d3fce9f7b55d56dc4414"
    )
  ]
)