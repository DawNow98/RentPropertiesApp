//
//  AirbnbDetailView.swift
//  MyCalendar
//
//  Created by Dawid Nowacki on 06/02/2024.
//

import SwiftUI

struct AirbnbDetailView: View {
    let model: AirbnbListing
    
    var body: some View {
        VStack(alignment: .leading){
            GeometryReader { proxy in
                ScrollView(.vertical) {
                    //Picture
                    AsyncImage(url: URL(string: model.xl_picture_url ?? "Error"))
                        .frame(maxWidth: UIScreen.main.bounds.width - 20)
                        .frame(height: UIScreen.main.bounds.width - 20)
                        .aspectRatio(contentMode: .fill)
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                        .clipped()
                    
                    //Info
                    Text(model.name ?? "")
                        .bold()
                        .padding()
                    
                    if let price = model.price {
                        Text("Night rate: \(price.formatted(.currency(code: "USD")))")
                    }
                    
                    Text("Description: \(model.description ?? "")")
                        .padding()
                    Text("Summary: \(model.summary ?? "")")
                        .padding()
                    Text("House Rules: \(model.house_rules ?? "")")
                        .padding()
                    Text("Space: \(model.space ?? "")")
                        .padding()
                    
                    //Host Info
                    Text("About Your Host")
                        .font(.title2)
                        .bold()
                    HStack{
                        AsyncImage(url: URL(string: model.host_thumbnail_url))
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                            .frame(width: 75, height: 75)
                            .aspectRatio(contentMode: .fill)
                            
                        
                        Text(model.host_name)
                            .bold()
                    }
                    .padding()
                    
                    Text("Hosting since: " + model.host_since)
                }
            }
        }
        .navigationTitle(model.name ?? "Listing")
    }
}

//#Preview {
//    AirbnbDetailView()
//}
