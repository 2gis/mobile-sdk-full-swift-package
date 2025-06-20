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
        "https://artifactory.2gis.dev/sdk-ios-release/12.7.2/Release/DGisFullSDK.zip",
      checksum: "92a9d2ef12d8944cbf7f471d2789a55ad4d4ade49f4f721af14ed9f2a2ce5dbd"
    )
  ]
)