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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.12/XrayKit.xcframework.zip",
      checksum: "50f00eccfccd6274d34be9baad2e2cb5fd6360c6183523422ef7bfe3b57ee5cb"
    )
  ]
)
