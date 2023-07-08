// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v12), .macOS(.v12)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/arror/XrayKit/releases/download/0.1.94/XrayKit.xcframework.zip",
      checksum: "f3528510c5ae61b9a055dc4ea9f510c658a21b18a8e8df4c54216b89d5ad5433"
    )
  ]
)
