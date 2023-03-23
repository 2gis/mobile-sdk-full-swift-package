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
        "https://artifactory.2gis.dev/sdk-ios-release/7.0.0-alpha.5/Release/DGisFullSDK.zip",
      checksum: "4bfc200c4a6a9b4279d7bc3f2f2b9a0009bfe7ec76c1858fa693b8acff6f2820"
    )
  ]
)