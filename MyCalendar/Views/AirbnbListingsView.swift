//
//  AirbnbListingsView.swift
//  MyCalendar
//
//  Created by Dawid Nowacki on 06/02/2024.
//

import Foundation
import SwiftUI

struct AirbnbListingsView: View {
    
    @StateObject var viewModel = AirbnbnListingsViewViewModel()
    
    var body: some View {
        NavigationStack {
            VStack {
                if viewModel.listings.isEmpty {
                    ProgressView()
                        .progressViewStyle(CircularProgressViewStyle())
                } else {
                    List(viewModel.listings) { listing in
                        NavigationLink(destination: AirbnbDetailView(model: listing)) {
                            AirbnbListingCardView(model: listing)
                        }
                    }
                }
            }
            .navigationTitle("Nice places to book")
        }
        .onAppear(perform: {
            viewModel.fetchListings()
        })
    }
}

#Preview {
    AirbnbListingsView()
}
