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
        "https://artifactory.2gis.dev/sdk-ios-release/12.9.0/Release/DGisFullSDK.zip",
      checksum: "ae223aee8e4c6fbacdfeb8d76782a310b94245247e26e49360b6577e028129be"
    )
  ]
)