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
        "https://artifactory.2gis.dev/sdk-ios-release/5.1.0/Release/DGisFullSDK.zip",
      checksum: "b7ef6be6ab986c6ede4e7f9cfbfd3f62531522ee87e04c6655e64460a66390ec"
    )
  ]
)