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
        "https://artifactory.2gis.dev/sdk-ios-release/14.0.0-alpha.1/Release/DGisFullSDK.zip",
      checksum: "29b98e6d5867ea766e5ed2bca74e81b5920936111f4b2aaea4c767d3a2a992b2"
    )
  ]
)