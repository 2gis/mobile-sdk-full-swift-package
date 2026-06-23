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
        "https://artifactory.2gis.dev/sdk-ios-release/13.6.0/Release/DGisFullSDK.zip",
      checksum: "2fece4646c615b81e3d860f4642990fe70da54dc164059d1ba39782d922cd343"
    )
  ]
)