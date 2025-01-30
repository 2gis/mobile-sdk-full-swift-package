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
        "https://artifactory.2gis.dev/sdk-ios-release/12.4.0/Release/DGisFullSDK.zip",
      checksum: "c35561e43d4dca91be9fe8f3b5d0ae81d95f31f08a252f1c74fa9ff28d6e1b17"
    )
  ]
)