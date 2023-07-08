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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.96/XrayKit.xcframework.zip",
      checksum: "7aae1505c6f791646bc86643fb0e93dc541d61560078d980bfd78e47c8762fb0"
    )
  ]
)
