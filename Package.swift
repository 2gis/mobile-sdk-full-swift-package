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
        "https://artifactory.2gis.dev/sdk-ios-release/14.0.0/Release/DGisFullSDK.zip",
      checksum: "53d7cb8dd5925161c2fcea428c4d77114b05029ade1e6e7fff94e84accf28b6d"
    )
  ]
)