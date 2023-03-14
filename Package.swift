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
        "https://artifactory.2gis.dev/sdk-ios-release/7.0.0-alpha.3/Release/DGisFullSDK.zip",
      checksum: "d133e2dcb79303c56f78fcef9db11525c3cf1e312803023d87c39bf72b6bb89e"
    )
  ]
)