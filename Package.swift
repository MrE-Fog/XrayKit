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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.110/XrayKit.xcframework.zip",
      checksum: "3e39ad27393c3bfede55156a1002d07836f6058af55ecf121c08e9ceed12990f"
    )
  ]
)
