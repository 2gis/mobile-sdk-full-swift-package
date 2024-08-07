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
        "https://artifactory.2gis.dev/sdk-ios-release/10.6.0/Release/DGisFullSDK.zip",
      checksum: "c711a38c9859045324410eea9688f9c06cf5ea5fb1798e9d4548a04f0ad86f19"
    )
  ]
)