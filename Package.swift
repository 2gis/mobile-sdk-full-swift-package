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
        "https://artifactory.2gis.dev/sdk-ios-release/2.4.2/Release/DGisFullSDK.zip",
      checksum: "72c95e26c06e35bff93860df4a2842b54b03cf4c60bc56f57b471a483093538e"
    )
  ]
)