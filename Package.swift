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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.33/XrayKit.xcframework.zip",
      checksum: "bf8103f2435ba5316f791813882726e9b00cb5c4319edbb076e88b6606a2e8e1"
    )
  ]
)
