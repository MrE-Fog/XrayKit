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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.64/XrayKit.xcframework.zip",
      checksum: "412c5a87dedbd27d662ca7fb1154edfe88c0caf9b91f2410d2af1546b944f7cc"
    )
  ]
)
