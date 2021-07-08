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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v1.0.1/Release/full-RC-1625727192813.xcframework.zip",
      checksum: "7f701a8d141bf17ae7cb9502ca4d2a1228f926e8cb8566a7130fa092044e98d6"
    )
  ]
)
