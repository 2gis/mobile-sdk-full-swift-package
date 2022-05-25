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
        "https://artifactory.2gis.dev/sdk-ios-release/4.0.0-beta.2/Release/DGisFullSDK.zip",
      checksum: "13996966191a4e1dfc957b41c5a02e9e62bfb4e54513fa871493f9e4920d2650"
    )
  ]
)