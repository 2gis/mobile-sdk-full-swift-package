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
        "https://artifactory.2gis.dev/sdk-ios-release/10.0.0-beta.2/Release/DGisFullSDK.zip",
      checksum: "7a8e8e2970ec1e779af66c84539de1e31795607604494f94dfd5946bd5e0e51e"
    )
  ]
)