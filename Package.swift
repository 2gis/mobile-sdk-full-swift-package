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
        "https://artifactory.2gis.dev/sdk-ios-release/5.2.2/Release/DGisFullSDK.zip",
      checksum: "5ab388de0ada0ed9d9fb0a86dc70b8546ebbf920beb737b85a2eb867ee419cca"
    )
  ]
)