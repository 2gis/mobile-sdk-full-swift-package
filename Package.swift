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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v2.0.0-alpha.2/Release/full-RC-1626070035397.xcframework.zip",
      checksum: "afa39f96b835d4c238af93894e87628a0d241084a2fb59ada6ba9fe9c202737c"
    )
  ]
)