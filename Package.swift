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
        "https://artifactory.2gis.dev/sdk-ios-release/12.2.1/Release/DGisFullSDK.zip",
      checksum: "936da254152a6ca004e521c54d9c13485a4297080d43dd8d7da8454d17a948e1"
    )
  ]
)