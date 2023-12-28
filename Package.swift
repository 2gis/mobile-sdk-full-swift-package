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
        "https://artifactory.2gis.dev/sdk-ios-release/7.4.1/Release/DGisFullSDK.zip",
      checksum: "4b454e89469541d22735b6b8077c57497a4e12c5b20c5c3aff3f1dd97b919278"
    )
  ]
)