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
        "https://artifactory.2gis.dev/sdk-ios-release/10.0.0-beta.1/Release/DGisFullSDK.zip",
      checksum: "723b04bf42c43b6e103ec6bb33b98a8f084521c4b127de2674797754791f0fa5"
    )
  ]
)