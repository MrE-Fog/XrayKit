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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.18/XrayKit.xcframework.zip",
      checksum: "7f34f449966253fbe65a6c195ebbfb6acab36c8189807a6155da30c91ad5b5cf"
    )
  ]
)
