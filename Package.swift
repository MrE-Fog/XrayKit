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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.56/XrayKit.xcframework.zip",
      checksum: "a4178ddc5f623984b1bc2424c33cd1d52fd9a347fc2b8a6721d242f91f459dcf"
    )
  ]
)
