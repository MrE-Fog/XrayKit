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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.10/XrayKit.xcframework.zip",
      checksum: "68bd94f7511238d555d3ffc1701ae1c8ae1a1ea658f56045b7c30e3fb429d0f8"
    )
  ]
)
