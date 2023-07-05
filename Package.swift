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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.83/XrayKit.xcframework.zip",
      checksum: "e6dc46f26fb7963b3771118195c599b75915ce6fbaef31ea1ba5bdec2352847e"
    )
  ]
)
