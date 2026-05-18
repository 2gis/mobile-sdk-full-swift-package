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
        "https://artifactory.2gis.dev/sdk-ios-release/13.5.0/Release/DGisFullSDK.zip",
      checksum: "37986b6726b64c7a14e1e7674403bb11e0161f710c35037e3e26b606564392bf"
    )
  ]
)