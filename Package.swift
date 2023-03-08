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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.25/XrayKit.xcframework.zip",
      checksum: "f96f7b9573eb473f16c017b9c7b54b554502fb100cc494baa54d0cda354bc66c"
    )
  ]
)
