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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.14/XrayKit.xcframework.zip",
      checksum: "d393766216df9d011e8f7559e8f253ddfd15582ad7a9e234cc699eb8cc3511de"
    )
  ]
)
