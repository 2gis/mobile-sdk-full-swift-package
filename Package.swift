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
        "https://artifactory.2gis.dev/sdk-ios-release/12.4.2/Release/DGisFullSDK.zip",
      checksum: "afbc5f0715aa5d02b63f61c01146c75e62b80813e7827fe845ea357601989942"
    )
  ]
)