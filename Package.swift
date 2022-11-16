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
        "https://artifactory.2gis.dev/sdk-ios-release/4.5.0/Release/DGisFullSDK.zip",
      checksum: "af7bf85fd09b79ee86e9e29b062828e105b6ac1ced0b22dcaf54c47d86869d98"
    )
  ]
)