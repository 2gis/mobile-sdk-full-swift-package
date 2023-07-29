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
        "https://artifactory.2gis.dev/sdk-ios-release/7.2.0/Release/DGisFullSDK.zip",
      checksum: "fc635acb67042b78a0aac8cdebb79d6780c7628076ee36857b2914932b640aa4"
    )
  ]
)