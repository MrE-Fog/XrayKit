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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.89/XrayKit.xcframework.zip",
      checksum: "e74291babfec34c28a2e4f4a848e2bdbd04b2b2f2d14852cc8bf8380908908b5"
    )
  ]
)
