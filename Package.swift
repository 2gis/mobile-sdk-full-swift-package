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
        "https://artifactory.2gis.dev/sdk-ios-release/12.6.0/Release/DGisFullSDK.zip",
      checksum: "1f1cd0549ddc57a986ebe3376bb0ccb7b4e61396dd43a40ac9ead95122386910"
    )
  ]
)