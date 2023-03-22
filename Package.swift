// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v16)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.43/XrayKit.xcframework.zip",
      checksum: "021d51396d333b8be47419e3d613fe4728b80c1d277849bea4ea42ea61c9f5c2"
    )
  ]
)
