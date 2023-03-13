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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.37/XrayKit.xcframework.zip",
      checksum: "33c4c1b654dc2ea1fd344910f9911151e2057f33a6742548072268304127ebed"
    )
  ]
)
