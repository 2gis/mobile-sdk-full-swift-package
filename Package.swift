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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.1.1/Release/DGisFullSDK.zip",
      checksum: "c187c2c6fa1c0a7628b3c60e8f9740398638f3d2cfe4e8d6bb5057a0a3410cbd"
    )
  ]
)