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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.2/XrayKit.xcframework.zip",
      checksum: "112aa6c902d4a0346e399b17eb1aa260426816ae1c8df2a5b0774e5a1f621249"
    )
  ]
)
