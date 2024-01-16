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
        "https://artifactory.2gis.dev/sdk-ios-release/10.1.0/Release/DGisFullSDK.zip",
      checksum: "96341f714c0e824837caae8bbf6ecddbe14b46d9e182afc7f93ff448d491b93f"
    )
  ]
)