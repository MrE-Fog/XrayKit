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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.22/XrayKit.xcframework.zip",
      checksum: "18006ce358a3b7e30166d4fa56f54d2c54ccc3989b750e6205d832114bc64f24"
    )
  ]
)
