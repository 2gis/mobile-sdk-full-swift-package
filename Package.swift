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
        "https://artifactory.2gis.dev/sdk-ios-release/2.5.2/Release/DGisFullSDK.zip",
      checksum: "b47de3363784f9683829224b0fd2349c3d0e522fe475d6ebef02cdad0bfd67cb"
    )
  ]
)