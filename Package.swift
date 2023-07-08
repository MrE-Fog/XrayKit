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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.102/XrayKit.xcframework.zip",
      checksum: "5ef7fa0fb5962841d74f116b28f07a2dc673cd7dbb83f005eeedb17afaef66cf"
    )
  ]
)
