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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.3/Release/DGisFullSDK.zip",
      checksum: "6ae1baeea9d654a72a495ebe55c4972eec105148ea875d5e688e3087ebb8c41a"
    )
  ]
)