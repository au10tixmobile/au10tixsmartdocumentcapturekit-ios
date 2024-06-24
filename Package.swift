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
          url: "https://github.com/au10tixmobile/Au10tixSmartDocumentCaptureKit/archive/refs/tags/4.1.0.zip",
          checksum: "468c9d3bc2423b4c19dbbc65b60bb054276ff770524a5759766200e4e162e723"
        )
    ]
)
