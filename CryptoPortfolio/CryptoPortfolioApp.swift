//
//  CryptoPortfolioApp.swift
//  CryptoPortfolio
//
//  Created by Михаил Корузн on 27.03.24.
//

import SwiftUI

@main
struct CryptoPortfolioApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
