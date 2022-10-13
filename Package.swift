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
        "https://artifactory.2gis.dev/sdk-ios-release/5.0.0-beta.2/Release/DGisFullSDK.zip",
      checksum: "9d1b63af7499e7539076df46ffeecaf9fdc0fd88a85089471bfbdc7fc603a3d2"
    )
  ]
)