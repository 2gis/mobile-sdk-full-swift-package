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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v1.1.0/Release/full-RC-1626982774259.xcframework.zip",
      checksum: "0a730e8d31eb765adb2c4da7ca6ed6470ccbe975d1a0e81bb0c7ff59ccb4fe25"
    )
  ]
)