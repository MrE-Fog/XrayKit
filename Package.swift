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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.30/XrayKit.xcframework.zip",
      checksum: "aa958b33f24e2d49ff6b959c5fe8f200fbf190535764087de9f653969a807227"
    )
  ]
)
