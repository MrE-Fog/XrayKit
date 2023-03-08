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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.24/XrayKit.xcframework.zip",
      checksum: "24b5b674cfffb44f8fb0560716da23af8c26c0840268a4c3c297350d60bea56c"
    )
  ]
)
