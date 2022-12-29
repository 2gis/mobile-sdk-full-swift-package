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
        "https://artifactory.2gis.dev/sdk-ios-release/4.6.0/Release/DGisFullSDK.zip",
      checksum: "f0525ba740f0c5eb69599b9fa73d1317aae9912797bf5a2bf5053eee4dea7be4"
    )
  ]
)