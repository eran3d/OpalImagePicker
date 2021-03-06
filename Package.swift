// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "OpalImagePicker",
    products: [
        .library(name: "OpalImagePicker", targets: ["OpalImagePicker"]),
    ],

    targets: [
        .target(
            name: "OpalImagePicker",
            dependencies: [],
            path: "OpalImagePicker"
            ),
        .testTarget(
            name: "OpalImagePickerTests",
            dependencies: ["OpalImagePicker"]),
    ]
)
