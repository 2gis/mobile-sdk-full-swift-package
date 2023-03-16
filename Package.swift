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
        "https://artifactory.2gis.dev/sdk-ios-release/5.2.0/Release/DGisFullSDK.zip",
      checksum: "cd87dd4c073180ae4e8375f2feefc4fb00e656eda8fe7caa8c72a0de2cfdcc54"
    )
  ]
)