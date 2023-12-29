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
        "https://artifactory.2gis.dev/sdk-ios-release/10.0.0/Release/DGisFullSDK.zip",
      checksum: "12f1b7d9dc72ca7801dee1631b26c068eb596b0cf4da162284ff6b459e30f1cb"
    )
  ]
)