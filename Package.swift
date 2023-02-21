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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.3/XrayKit.xcframework.zip",
      checksum: "8ef7b70925a96239f57f6d4b96b649b86596324f088234ee4e5060c4f4aca16f"
    )
  ]
)
