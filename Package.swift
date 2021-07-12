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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v2.0.0-alpha.2/Release/full-RC-1626077147815.xcframework.zip",
      checksum: "7cbbc701973c1df069e021bcae3d49a386f489bca311ade3f8858506821f6cce"
    )
  ]
)