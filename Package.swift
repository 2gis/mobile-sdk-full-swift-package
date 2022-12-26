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
        "https://artifactory.2gis.dev/sdk-ios-release/5.0.2/Release/DGisFullSDK.zip",
      checksum: "6eb55f8c240a5120d8681070e0568f66982732b90faa4d06a27316173cf13433"
    )
  ]
)