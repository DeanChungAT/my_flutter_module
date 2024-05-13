// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "FlutterModule",
  platforms: [.iOS(.v14)],
  products: [
    .library(
      name: "FlutterModule",
      targets: ["FlutterModule"]
    ),
    .library(
      name: "FlutterAppModule",
      targets: ["FlutterAppModule"]
    ),
  ],
  targets: [
    .binaryTarget(
      name: "FlutterModule",
      path: "Flutter.xcframework"
    ),
    .binaryTarget(
      name: "FlutterAppModule",
      path: "App.xcframework"
    ),
  ]
  // checksum: swift package compute-checksum OpenSDK2.0.4.zip
)
