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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.5/XrayKit.xcframework.zip",
      checksum: "aaf7b714bee717bbbf1c66b42970f6b30f43127812fec5ad4dbf1622bd01a911"
    )
  ]
)
