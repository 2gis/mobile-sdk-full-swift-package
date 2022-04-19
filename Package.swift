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
        "https://artifactory.2gis.dev/sdk-ios-release/2.6.0/Release/DGisFullSDK.zip",
      checksum: "adc167805fe9ab6a4d3db7d0fae5dfb3264cc1a6fb888a48a69cd9d642696a96"
    )
  ]
)