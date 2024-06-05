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
        "https://artifactory.2gis.dev/sdk-ios-release/10.5.0/Release/DGisFullSDK.zip",
      checksum: "1087e6ce138791f7578467c0043a78160b4fdd75ff9c17bdecb2b2c9ade07dfd"
    )
  ]
)