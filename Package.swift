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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.19/XrayKit.xcframework.zip",
      checksum: "f89928f014e0cf6d06fc49b9e2e35b36e113e5be4f48abc4a528fcf9384b3a6c"
    )
  ]
)
