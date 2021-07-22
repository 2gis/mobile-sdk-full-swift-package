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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v2.0.0-alpha.3/Release/full-RC-1626952698754.xcframework.zip",
      checksum: "b5cb81a08726055f8d0d300f9be2c5919d58419347c97a8c7266bd225e446bcf"
    )
  ]
)