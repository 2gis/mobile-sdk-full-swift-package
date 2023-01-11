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
        "https://artifactory.2gis.dev/sdk-ios-release/4.6.1/Release/DGisFullSDK.zip",
      checksum: "e664489c7488dff97dd71f6c8c37c5166414ba54331004fac3bc16d8bc7594fc"
    )
  ]
)