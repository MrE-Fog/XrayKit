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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.8/XrayKit.xcframework.zip",
      checksum: "ded6584f2b1a6c28fac0695e7cc56e33cf4810f8f024c7d171e62c96d86163a2"
    )
  ]
)
