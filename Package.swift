// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WLM3U",
    platforms: [.iOS(.v13), .macOS(.v11), .tvOS(.v14)],
    products: [.library(name: "WLM3U", targets: ["WLM3U"])],
    dependencies: [.package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "5.1.0"))],
    targets: [.target(name: "WLM3U", dependencies: ["Alamofire"], path: "Sources")]
)
