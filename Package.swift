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
        "https://artifactory.2gis.dev/sdk-ios-release/13.1.0/Release/DGisFullSDK.zip",
      checksum: "b59bcfe9e45056284829a2b71178a1e55d2adea0f880ec526ca712e13ed8b3db"
    )
  ]
)