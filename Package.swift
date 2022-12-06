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
        "https://artifactory.2gis.dev/sdk-ios-release/5.0.0/Release/DGisFullSDK.zip",
      checksum: "844f7ba2e3763732f139dcf1fbccb5487bc147192885e6568fd792811ae129c4"
    )
  ]
)