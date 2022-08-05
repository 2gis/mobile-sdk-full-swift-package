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
        "https://artifactory.2gis.dev/sdk-ios-release/4.2.0/Release/DGisFullSDK.zip",
      checksum: "4fda54e49847270645b848cc86803cd11ab6d5eb3b708fe9f06614e831aa086f"
    )
  ]
)