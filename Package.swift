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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.16/XrayKit.xcframework.zip",
      checksum: "222d5339462f36bb4624a7e5c8d1b9b075aafcc10ec56cf7e27a3aa37aad6066"
    )
  ]
)
