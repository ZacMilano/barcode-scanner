//
//  Alert.swift
//  barcode-scanner
//
//  Created by Zac Milano on 12/3/23.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(
        title: Text("Invalid Device Input"),
        message: Text("Something is wrong with the camera. Unable to capture input."),
        dismissButton: .default(Text("OK"))
    )
    static let invalidScanType = AlertItem(
        title: Text("Invalid Scan Type"),
        message: Text("The value scanned is not valid. This app only scans EAN-8 and EAN-13."),
        dismissButton: .default(Text("OK"))
    )
}

