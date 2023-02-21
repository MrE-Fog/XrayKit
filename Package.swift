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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.4/XrayKit.xcframework.zip",
      checksum: "6e370c1264f1a38769b6f4fae5cbc8079197433ed49394264be2b526cc325257"
    )
  ]
)
