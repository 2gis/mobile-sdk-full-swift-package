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
        "https://artifactory.2gis.dev/sdk-ios-release/13.3.1/Release/DGisFullSDK.zip",
      checksum: "f5a2251990ce534f4970126983bf800257de46e1f37fb67b19905927ae86f233"
    )
  ]
)