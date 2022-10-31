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
        "https://artifactory.2gis.dev/sdk-ios-release/2.8.3/Release/DGisFullSDK.zip",
      checksum: "f16c02beacbd4f9b28ab446d16b2411904f1a76d0e8a262b0d2cd5038700903b"
    )
  ]
)