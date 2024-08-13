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
        "https://artifactory.2gis.dev/sdk-ios-release/10.7.0/Release/DGisFullSDK.zip",
      checksum: "e85e9cd3824e1bf853bdc29f2bcf97ecbc64f8cb7178370fce8aeb3f78c21765"
    )
  ]
)