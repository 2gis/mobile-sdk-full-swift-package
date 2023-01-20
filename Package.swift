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
        "https://artifactory.2gis.dev/sdk-ios-release/5.1.1/Release/DGisFullSDK.zip",
      checksum: "6d3caa348cf020eec29e7033672e86b41c31df0839b87e31cec7d5efe09e09b4"
    )
  ]
)