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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.66/XrayKit.xcframework.zip",
      checksum: "71ba645e045e4b9b0dc465389cecfa8e2a827bd0141c06b1bd904290bef397f2"
    )
  ]
)
