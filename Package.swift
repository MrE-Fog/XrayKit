// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "XrayKit",
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.26/XrayKit.xcframework.zip",
      checksum: "eb50ea718fd05d520d6185370ca95a7cee14ab24e9e422f6e6dee10ebb3f6cae"
    )
  ]
)
