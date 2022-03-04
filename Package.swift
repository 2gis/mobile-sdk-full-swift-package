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
        "https://artifactory.2gis.dev/sdk-ios-release/2.4.0/Release/DGisFullSDK.zip",
      checksum: "789840e82ef4fe5df24bd5089bc2614821d04f4df4721a72cc8ee3df4d3fceaf"
    )
  ]
)