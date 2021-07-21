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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v1.1.0/Release/full-RC-1626902055160.xcframework.zip",
      checksum: "43bfb343388255cbf7cd397e581c0bbac41108722bb8501e7c63ebedc37ee240"
    )
  ]
)