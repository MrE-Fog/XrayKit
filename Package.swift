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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.6/XrayKit.xcframework.zip",
      checksum: "60e42c291c9b232ba3823ef665f187ef6936f7c523a594109bd0df5385720a28"
    )
  ]
)
