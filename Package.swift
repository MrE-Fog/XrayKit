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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.9/XrayKit.xcframework.zip",
      checksum: "242a66c6b4980feba57f4a975da6ac958b4dc9010bcd8894bb45f4ecad90654d"
    )
  ]
)
