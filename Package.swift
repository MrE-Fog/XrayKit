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
      url: "https://github.com/daemonomead/XrayKit/releases/download/0.1.0/XrayKit.xcframework.zip",
      checksum: "0dad5f1d478cff40ab704fa0829e4c2ddc1ec8c98b5b00c4a482d62e3ca412ab"
    )
  ]
)
