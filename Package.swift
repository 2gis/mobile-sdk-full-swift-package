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
        "https://artifactory.2gis.dev/sdk-ios-release/7.0.0-beta.1/Release/DGisFullSDK.zip",
      checksum: "b8d8f839417d6d5a2de376cd4ec6827e4adb22ac1f2371a6424c729669eefcbb"
    )
  ]
)