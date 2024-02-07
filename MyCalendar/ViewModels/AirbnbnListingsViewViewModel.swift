//
//  AirbnbnListingsViewViewModel.swift
//  MyCalendar
//
//  Created by Dawid Nowacki on 06/02/2024.
//

import Foundation

final class AirbnbnListingsViewViewModel: ObservableObject {
    
    private let service = APIService()
    @Published var listings: [AirbnbListing] = []
    
    public func fetchListings() {
        service.getListings { [weak self] result in
            switch result {
            case .success(let models):
                self?.listings = models
            case .failure(_):
                break
            }
        }
    }
}
