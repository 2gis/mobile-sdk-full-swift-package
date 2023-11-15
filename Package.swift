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
        "https://artifactory.2gis.dev/sdk-ios-release/7.4.0/Release/DGisFullSDK.zip",
      checksum: "611309c94e6ce99aa5ad9219caba184a8f2508bcf11fb919958d11b24b73e6ad"
    )
  ]
)