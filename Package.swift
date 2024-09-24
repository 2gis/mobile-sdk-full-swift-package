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
        "https://artifactory.2gis.dev/sdk-ios-release/12.1.0/Release/DGisFullSDK.zip",
      checksum: "3ae1d24b22137c7bc109783157cf8f2456c35ff428388a3c34488e246576d470"
    )
  ]
)