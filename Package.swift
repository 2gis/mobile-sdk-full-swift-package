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
        "https://artifactory.2gis.dev/sdk-ios-release/7.3.1/Release/DGisFullSDK.zip",
      checksum: "f950ca8786b310dfce8e580b2c5518bb60b1e1ce2e3fb2b7f6fd1c6b9983ee79"
    )
  ]
)