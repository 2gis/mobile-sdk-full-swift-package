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
        "https://artifactory.2gis.dev/sdk-ios-release/4.6.2/Release/DGisFullSDK.zip",
      checksum: "f6d3fa427316bde37eed018b38014c8cfaa5fa0edf5a1f535ec5fa24124d5b47"
    )
  ]
)