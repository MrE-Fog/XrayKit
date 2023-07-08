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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.105/XrayKit.xcframework.zip",
      checksum: "26577ec1c4735d876d24b7865f9c46bf3943fc5a6fdb1c83408e062f757696be"
    )
  ]
)
