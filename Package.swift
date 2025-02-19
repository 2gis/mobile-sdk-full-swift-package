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
        "https://artifactory.2gis.dev/sdk-ios-release/12.4.3/Release/DGisFullSDK.zip",
      checksum: "ab46e3aafbc1f6fcc0f2bf953e457e9edd67ef8e48f72db60a5bc991258e85e8"
    )
  ]
)