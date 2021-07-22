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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v2.0.0-alpha.3/Release/full-RC-1626971441983.xcframework.zip",
      checksum: "625a1ce81fdf97bf279c4e0b8088c9349ad4cf34a34f43ac478f3c24946e0720"
    )
  ]
)