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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.84/XrayKit.xcframework.zip",
      checksum: "14ed91876304ab5f407dafcc3a8eadf3bfc4251e12b82fb81577214e217e8c86"
    )
  ]
)
