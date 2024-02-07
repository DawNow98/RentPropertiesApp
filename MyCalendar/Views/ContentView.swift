//
//  ContentView.swift
//  MyCalendar
//
//  Created by Dawid Nowacki on 06/02/2024.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
       AirbnbListingsView()
    }
}

        
#Preview {
    ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
}
