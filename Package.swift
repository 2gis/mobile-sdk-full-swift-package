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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0/Release/DGisFullSDK.zip",
      checksum: "1472998d89d3750becb8b8a9f8bbe3dfacf7a9cad09a5a656c5654c527f8857f"
    )
  ]
)