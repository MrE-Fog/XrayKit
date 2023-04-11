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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.58/XrayKit.xcframework.zip",
      checksum: "d7b5d22dfe647c711c750213764da10ffb3692ea43e9d014a746b35d3ad3366c"
    )
  ]
)
