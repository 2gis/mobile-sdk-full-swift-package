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
        "https://artifactory.2gis.dev/sdk-ios-release/5.0.0-beta.4/Release/DGisFullSDK.zip",
      checksum: "eb28f919093e649f74c64bcee1ff589d99575083d63dbbc9e4d75c840906cd49"
    )
  ]
)