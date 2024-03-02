//
//  Alert.swift
//  BarcodeReaderSUI
//
//  Created by Tasha N on 01.03.2024.
//


import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid Device Input",
                                              message: "Something went wrong with the camera. We are unable to capture the input",
                                              dismissButton: .default(Text("Ok")))
    static let invalidScannedValue = AlertItem(title: "invalid value",
                                              message: "Invalid value. This app can recognize EAN-8 and EAN-13 only",
                                              dismissButton: .default(Text("Ok")))
}

