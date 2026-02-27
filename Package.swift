// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "ELESDK",
	platforms: [
		.iOS(.v13)
	],
	products: [
		.library(
			name: "ELESDK",
			targets: ["ELESDK"]
		)
	],
	dependencies: [
		// 如果 SDK 内部用 SnapKit
		.package(
			url: "https://github.com/SnapKit/SnapKit.git",
			from: "5.7.0"
		)
	],
	targets: [
		.target(
			name: "ELESDK",
			dependencies: ["SnapKit"]
		)
	]
)
