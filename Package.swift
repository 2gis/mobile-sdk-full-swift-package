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
        "https://artifactory.2gis.dev/sdk-ios-release/12.4.1/Release/DGisFullSDK.zip",
      checksum: "edeaa5ef4867a3a45dfd91b2cf3c05e68c52a84742b794e5f07f59842d74e542"
    )
  ]
)