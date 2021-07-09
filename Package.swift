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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v2.0.0-alpha.1/Release/full-RC-1625808849219.xcframework.zip",
      checksum: "d98e1772e044a94b75691a5cb9f764fe5b7f9f256846f72d6bb453af3312bf5f"
    )
  ]
)