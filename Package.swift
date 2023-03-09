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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.29/XrayKit.xcframework.zip",
      checksum: "47287ff76cf79931d73c3e5c497695cb9a8909995f95b9725b125626d7c35389"
    )
  ]
)
