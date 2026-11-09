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
        "https://artifactory.2gis.dev/sdk-ios-release/14.3.0/Release/DGisFullSDK.zip",
      checksum: "02e3a71f214b64d2a2aa7e256fb36ca7c2000f28542878aaa6cb8473acfaca8a"
    )
  ]
)