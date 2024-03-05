// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixsmartdocumentcapturekit-ios",
    products: [ 
        .library(name: "Au10tixSmartDocumentCaptureKit", targets: ["Au10tixSmartDocumentCaptureKit"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixSmartDocumentCaptureKit",
          url: "https://github.com/au10tixmobile/Au10tixSmartDocumentCaptureKit/archive/refs/tags/4.0.0.zip",
          checksum: "aca0174ee7b2f2f66a1aa80e6576e4b1fd8782820e0134ca581caaf536a7e464"
        )
    ]
)
