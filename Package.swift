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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.53/XrayKit.xcframework.zip",
      checksum: "4c63cc6a6ae37ac5deb875c7863328f6cb2acc630c4c0965873ad8de9b7e3077"
    )
  ]
)
