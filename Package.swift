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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.1/XrayKit.xcframework.zip",
      checksum: "b824bbb26b54a7834a69ec6fe7a41c433086c83284411453ecfff17edd441bb5"
    )
  ]
)
