// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "SimpleImageViewer",
  platforms: [.iOS(.v10)],
  products: [
    .library(name: "SimpleImageViewer", targets: ["SimpleImageViewer"]),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "SimpleImageViewer", 
      path: "ImageViewer"
    ),
    .testTarget(
      name: "SimpleImageViewerTests", 
      dependencies: ["SimpleImageViewer"], 
      path: "SimpleImageViewerTests"
    ),
  ]

)
