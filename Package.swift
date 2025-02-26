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
        "https://artifactory.2gis.dev/sdk-ios-release/12.4.5/Release/DGisFullSDK.zip",
      checksum: "e86a7523d288061bcdef21ed83ccde527df0c7b9acd09a2478bfaf81b2370250"
    )
  ]
)