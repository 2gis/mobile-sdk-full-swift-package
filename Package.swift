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
        "https://artifactory.2gis.dev/sdk-ios-release/10.4.0/Release/DGisFullSDK.zip",
      checksum: "ea98af7c11493f5b74551daf6436dc6f86fa53c6979599af81307ed9acd9a863"
    )
  ]
)