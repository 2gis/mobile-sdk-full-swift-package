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
        "https://artifactory.2gis.dev/sdk-ios-release/13.0.0/Release/DGisFullSDK.zip",
      checksum: "85b91bb2a69a8658470536dc93a5ffe79db5081fb6ec542ba8f84d91859113dd"
    )
  ]
)