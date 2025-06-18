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
        "https://artifactory.2gis.dev/sdk-ios-release/12.7.1/Release/DGisFullSDK.zip",
      checksum: "45707c8174394fa690c5089c457e317a1c1322f01790c48c5bc7e14bdd68a918"
    )
  ]
)