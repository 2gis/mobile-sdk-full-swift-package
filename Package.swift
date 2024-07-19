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
        "https://artifactory.2gis.dev/sdk-ios-release/12.0.0-alpha.8/Release/DGisFullSDK.zip",
      checksum: "5fa42eb54936c23ff2a74a386280d681f12fd4272ae5e5563952e0f177a8926e"
    )
  ]
)