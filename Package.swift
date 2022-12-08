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
        "https://artifactory.2gis.dev/sdk-ios-release/5.0.1/Release/DGisFullSDK.zip",
      checksum: "3dffdcfe8be375cafddd3099b9f0806512f2fde4b0dfda2483cde0d16aa74249"
    )
  ]
)