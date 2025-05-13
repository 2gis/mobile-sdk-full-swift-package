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
        "https://artifactory.2gis.dev/sdk-ios-release/12.6.3/Release/DGisFullSDK.zip",
      checksum: "3191a87b8cb6dcbe418430704d5dbe261bf18ada3fe55414f7abd575b6e73416"
    )
  ]
)