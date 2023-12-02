//
//  BarcodeScannerView.swift
//  barcode-scanner
//
//  Created by Zac Milano on 12/1/23.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        BarcodeScannerView()
    }
}
