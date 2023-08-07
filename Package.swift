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
        "https://artifactory.2gis.dev/sdk-ios-release/7.3.0/Release/DGisFullSDK.zip",
      checksum: "6dd5be4bd1054c36f75e849585a5413d3d37076f7d3e6420ae8f776ad0e13287"
    )
  ]
)