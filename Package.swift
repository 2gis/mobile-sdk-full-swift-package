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
        "https://artifactory.2gis.dev/sdk-ios-release/4.0.0-beta.1/Release/DGisFullSDK.zip",
      checksum: "e601f3a7fcd5bb2a51dc81e60f8f3f0fd70311206b277fb0ff60ce5dfd0a1fc2"
    )
  ]
)