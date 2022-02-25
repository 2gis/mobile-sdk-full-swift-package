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
        "https://artifactory.2gis.dev/sdk-ios-release/2.3.3/Release/DGisFullSDK.zip",
      checksum: "edefc604a83e9d9d7bd4be7102d9ad670cb5f9f171bc0346d1d6b373e60d7bf4"
    )
  ]
)