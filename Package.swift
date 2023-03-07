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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.21/XrayKit.xcframework.zip",
      checksum: "3bd33948ede0d13a4a5071908005c9b230c5838c27b211675bfe76df3623d1e1"
    )
  ]
)
