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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.15/XrayKit.xcframework.zip",
      checksum: "e390284c0ead5641bec8d25aa5321a36294699b0c5d2a24d73bb9500d111577e"
    )
  ]
)
