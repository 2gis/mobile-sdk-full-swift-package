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
        "https://artifactory.2gis.dev/sdk-ios-release/12.8.0/Release/DGisFullSDK.zip",
      checksum: "541a498f072babab86e199fda37cd1e3fc39d1e995b27b8292a3010be9aaab0f"
    )
  ]
)