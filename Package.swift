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
        "https://artifactory.2gis.dev/sdk-ios-release/4.3.0/Release/DGisFullSDK.zip",
      checksum: "4fbdb7b53b1eb56bed52ff68c970c2d3bf4a8d7ecd24ae4ca36d83353291f05d"
    )
  ]
)