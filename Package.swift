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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.20/XrayKit.xcframework.zip",
      checksum: "a11c429c2d92c90c7e13826564a23eefcb72d6b56dd08ad22599c21c166c6bf1"
    )
  ]
)
