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
        "https://artifactory.2gis.dev/sdk-ios-release/5.0.0-beta.3/Release/DGisFullSDK.zip",
      checksum: "b62ff4bd6a9d7e4a2cec2a05df611051d36cb503868ed2ab5761833ca79ec508"
    )
  ]
)