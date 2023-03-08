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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.27/XrayKit.xcframework.zip",
      checksum: "3b65cbc65f333c5ef4179b94664400838e0be9399d4e7ff06aaef2963746e6eb"
    )
  ]
)
