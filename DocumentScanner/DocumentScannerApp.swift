//
//  DocumentScannerApp.swift
//  DocumentScanner
//
//  Created by Amid Mamedov on 18.02.2025.
//

import SwiftUI

@main
struct DocumentScannerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Document.self)
        }
    }
}
