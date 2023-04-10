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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.48/XrayKit.xcframework.zip",
      checksum: "5e663e6b9b915428081e1ced53b892d24080208915346e5c54a9d44ccfd23329"
    )
  ]
)
