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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.86/XrayKit.xcframework.zip",
      checksum: "711bcf1a29c82adc6dc30005e2b7ee8ec950e80133a47eb29410bfa8e8f3e643"
    )
  ]
)
