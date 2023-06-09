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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.69/XrayKit.xcframework.zip",
      checksum: "bc0bcf5684705baa41ce2b07c83df2360c19a9a9efb33a6ac9b043b848b651ec"
    )
  ]
)
