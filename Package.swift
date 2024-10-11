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
        "https://artifactory.2gis.dev/sdk-ios-release/12.1.2/Release/DGisFullSDK.zip",
      checksum: "2ba5424ac05b14cef27c1150fce2d705bede7ff3567b152592d8dfd903f45b59"
    )
  ]
)