//
//  BarcodeReaderSUIViewModel.swift
//  BarcodeReaderSUI
//
//  Created by Tasha N on 01.03.2024.
//

import SwiftUI

final class BarcodeScannerViewModel: ObservableObject {
    
    @Published var scannedCode = ""
    @Published var alertItem: AlertItem?

    var statusText: String {
        scannedCode.isEmpty ? "Not scanned yet" : scannedCode
    }
    var statusTextColor: Color {
        scannedCode.isEmpty ? .red : .green
    }
}

