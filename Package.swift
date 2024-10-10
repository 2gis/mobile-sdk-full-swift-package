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
        "https://artifactory.2gis.dev/sdk-ios-release/12.1.1/Release/DGisFullSDK.zip",
      checksum: "1cd2162959998df5e01aa4fc5bd00bcb124b8581f7ac97c78b6ffb1a0b503cea"
    )
  ]
)