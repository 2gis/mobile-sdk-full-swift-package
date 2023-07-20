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
        "https://artifactory.2gis.dev/sdk-ios-release/5.4.0/Release/DGisFullSDK.zip",
      checksum: "1abb50a1624b4f68204dcc5e4b5182bd19ff62e38ec2e4762d303870baf9c1eb"
    )
  ]
)