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
        "https://artifactory.2gis.dev/sdk-ios-release/14.2.0/Release/DGisFullSDK.zip",
      checksum: "43f8ba31402ae62d7d0261499e638ae9b8cc3e71ef78762fa304d95a9cc3f3b0"
    )
  ]
)