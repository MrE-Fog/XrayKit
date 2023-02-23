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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.7/XrayKit.xcframework.zip",
      checksum: "53b4ad878d451f7d16450f3628d7b47c549602184778b0b010c7934267b2f6ea"
    )
  ]
)
