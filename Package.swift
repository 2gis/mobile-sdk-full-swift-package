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
        "https://artifactory.2gis.dev/sdk-ios-release/7.0.0-alpha.2/Release/DGisFullSDK.zip",
      checksum: "7d2df10ac1318395745e7d74da55b9d745ecd68655b68ad40bb3862942128d3e"
    )
  ]
)