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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.55/XrayKit.xcframework.zip",
      checksum: "0e60c289aa61ec261e586e4532981d245df0914382507f677c8455f2ffacae0e"
    )
  ]
)
