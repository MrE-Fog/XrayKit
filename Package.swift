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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.11/XrayKit.xcframework.zip",
      checksum: "2ef84457e2e6de68f155f46c6b77fa10ebbe3e8f71d3e6e3f07fecd895c73973"
    )
  ]
)
