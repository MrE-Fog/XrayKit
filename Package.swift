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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.17/XrayKit.xcframework.zip",
      checksum: "f6d21238a9dc7d62406c333a0148e227cd6e2e6134234891ef2c5c39e63d75e4"
    )
  ]
)
