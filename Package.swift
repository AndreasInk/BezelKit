// swift-tools-version: 5.9
//
// Project: BezelKit
// Author: Mark Battistella
// Website: https://markbattistella.com
//

import PackageDescription

let package = Package(
	name: "BezelKit",
	platforms: [.iOS(.v11), .macOS(.v12)],
	products: [
		.library(name: "BezelKit", targets: ["BezelKit"])
	],
	dependencies: [],
	targets: [
		.target(
			name: "BezelKit",
			resources: [.process("Resources/bezel.min.json")]
		)
	]
)
