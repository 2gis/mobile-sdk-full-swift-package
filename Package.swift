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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v1.1.0/Release/full-RC-1626942140531.xcframework.zip",
      checksum: "c3ebbc188523b760a7d6665c10d56e287d535cb3eeb9ed3e22993c1ecd668e85"
    )
  ]
)