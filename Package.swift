// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/arror/XrayKit/releases/download/0.1.49/XrayKit.xcframework.zip",
      checksum: "8ca5359308ba2c4b0dc2cbd74a9bd08de1621aa8479ed69cccd7c37aa2176fa7"
    )
  ]
)
