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
        "https://artifactory.2gis.dev/sdk-ios-release/12.5.0/Release/DGisFullSDK.zip",
      checksum: "79119de00a054c21af2bbdff1cae76f4e4587250e2a7809a884205d8d71c3389"
    )
  ]
)