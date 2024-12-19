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
        "https://artifactory.2gis.dev/sdk-ios-release/12.3.0/Release/DGisFullSDK.zip",
      checksum: "30c4db17563a5196b5dd322dace1ad1ccc4f1db83ad3361304b7f7a6687b50bf"
    )
  ]
)