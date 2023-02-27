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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.13/XrayKit.xcframework.zip",
      checksum: "592632d86be68e5b053144e3283ae86ec9d6541bff1ccaf6fff5744d7eb06556"
    )
  ]
)
