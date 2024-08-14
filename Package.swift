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
        "https://artifactory.2gis.dev/sdk-ios-release/10.7.1/Release/DGisFullSDK.zip",
      checksum: "9cd845e3a0b903ac8624c9bb8ad3f5687862f3c9acf39ce3b6fb3472cc27260c"
    )
  ]
)