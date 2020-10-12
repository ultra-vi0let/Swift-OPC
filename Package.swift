// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "OPC", 
    dependencies: [
        .package(url: "https://github.com/IBM-Swift/BlueSocket.git", from:"1.0.0")
    ]
)
