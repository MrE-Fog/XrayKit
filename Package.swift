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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.44/XrayKit.xcframework.zip",
      checksum: "321676c4b983952af12d389cfce1374332ff13ef893c90f8cc9564a78c6bf715"
    )
  ]
)
