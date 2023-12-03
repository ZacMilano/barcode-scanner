//
//  BarcodeScannerView.swift
//  barcode-scanner
//
//  Created by Zac Milano on 12/1/23.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView() {
            VStack {
                ScannerView()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                
                Spacer()
                    .frame(height: 60)
                
                Label("Scanned Barcode:", systemImage: "barcode.viewfinder")
                    .font(.title)
            
                Text("Not yet scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(.green)
                    .padding()
            }
            .navigationTitle("Barcode Scanner")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        BarcodeScannerView()
    }
}
