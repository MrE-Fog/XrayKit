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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.28/XrayKit.xcframework.zip",
      checksum: "a75135a7678a3641823de0efcd2dba7e7f114c8a2753ddcc8921821f11fc65aa"
    )
  ]
)
