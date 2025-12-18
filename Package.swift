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
        "https://artifactory.2gis.dev/sdk-ios-release/12.10.0/Release/DGisFullSDK.zip",
      checksum: "4c496bea1fadf0c4d7dc239ae698ef14ce3aa38aa7a14c4db644bb3b58dd067f"
    )
  ]
)