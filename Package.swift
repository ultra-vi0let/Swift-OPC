// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "OPC", 
    dependencies: [
        .package(url: "https://github.com/IBM-Swift/BlueSocket.git", from:"1.0.0")
    ]
)
