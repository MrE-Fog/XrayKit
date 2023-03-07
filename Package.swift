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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.23/XrayKit.xcframework.zip",
      checksum: "2f3c6990c4493523e47e45393ccf447ef2162e5e3d84998871ae98e7f961f218"
    )
  ]
)
