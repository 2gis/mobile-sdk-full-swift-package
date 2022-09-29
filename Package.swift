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
        "https://artifactory.2gis.dev/sdk-ios-release/5.0.0-beta.1/Release/DGisFullSDK.zip",
      checksum: "bb9ea4f5463d0c345ee0e91712ddfc3c7362f7f71883848661e523cf27f3898a"
    )
  ]
)