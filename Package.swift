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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.39/XrayKit.xcframework.zip",
      checksum: "e1cf48cd307dffe3414b99eb31a715d0aad16bfc313fbbd68812e8478dce1612"
    )
  ]
)
