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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.80/XrayKit.xcframework.zip",
      checksum: "747c510c92e86eb2ef7c75dc4f010f7e2bd303acc680807c9cedf08f0494a083"
    )
  ]
)
