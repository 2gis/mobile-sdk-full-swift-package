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
        "https://artifactory.2gis.dev/sdk-ios-release/12.6.1/Release/DGisFullSDK.zip",
      checksum: "e3f7fa978076e6602b0f2f30e82f8e3806abbd1c3018ceda9c02451c7e44ce85"
    )
  ]
)