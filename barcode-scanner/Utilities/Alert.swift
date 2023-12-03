//
//  Alert.swift
//  barcode-scanner
//
//  Created by Zac Milano on 12/3/23.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(
        title: "Invalid Device Input",
        message: "Something is wrong with the camera. Unable to capture input.",
        dismissButton: .default(Text("OK"))
    )
    static let invalidScanType = AlertItem(
        title: "Invalid Scan Type",
        message: "The value scanned is not valid. This app only scans EAN-8 and EAN-13.",
        dismissButton: .default(Text("OK"))
    )
}

