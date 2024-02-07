//
//  AirbnbListing.swift
//  MyCalendar
//
//  Created by Dawid Nowacki on 06/02/2024.
//

import Foundation

struct AirbnbListing: Codable, Hashable, Identifiable {
    let id: String
    let listing_url: String?
    let name: String?
    let summary: String?
    let space: String?
    let description: String?
    let house_rules: String?
    let thumbnail_url: String?
    let medium_url: String?
    let xl_picture_url: String?
    let neighbourhood: String?
    let amenities: [String]?
    let price: Int?
    
    //Host details
    let host_name: String
    let host_since: String
    let host_thumbnail_url: String
    let host_picture_url: String
    
}

/*
 [
 {
 "id":"15344495",
 "listing_url":"https://www.airbnb.com/rooms/15344495",
 "scrape_id":"20170502132028",
 "last_scraped":"2017-05-03",
 "name":"MODERN COZY NYC APT",
 "summary":"My place is only 10-15 minutes away from midtown, Manhattan! Astoria has great food, lots of bars and there are many supermarkets nearby. You’ll love my place because it's very cozy, clean and updated! This is a new building so everything is new. I am available anytime by phone to give any suggestions for food and activities around the city!",
 "space":"This studio will make you feel like you're in a hotel with a cloud-like mattress and modern furniture. The kitchen is separated from the living space and the bathroom is pretty large.",
 "description":"My place is only 10-15 minutes away from midtown, Manhattan! Astoria has great food, lots of bars and there are many supermarkets nearby. You’ll love my place because it's very cozy, clean and updated! This is a new building so everything is new. I am available anytime by phone to give any suggestions for food and activities around the city! This studio will make you feel like you're in a hotel with a cloud-like mattress and modern furniture. The kitchen is separated from the living space and the bathroom is pretty large. You have access to the whole apartment, including the kitchenware, plates, and glasses. I'm available by phone 24-7 if you need any suggestions around the neighborhood or the city. Astoria is a super safe neighborhood and conveniently located only a few stops away from Manhattan. There's also a track/park nearby called Astoria Park where you can run (for those who like to exercise). It's right by the Triboro bridge so there are amazing views of Manhattan! The N and",
 "experiences_offered":"none",
 "neighborhood_overview":"Astoria is a super safe neighborhood and conveniently located only a few stops away from Manhattan. There's also a track/park nearby called Astoria Park where you can run (for those who like to exercise). It's right by the Triboro bridge so there are amazing views of Manhattan!",
 "notes":null,
 "transit":"The N and Q trains are only a block away. There is parking around the neighborhood but there's alternate side restrictions on the weekdays. Just make sure you always read the signs before you park!",
 "access":"You have access to the whole apartment, including the kitchenware, plates, and glasses.",
 "interaction":"I'm available by phone 24-7 if you need any suggestions around the neighborhood or the city.",
 "house_rules":"- Must keep apartment in the same condition - No shoes in the house (sorry)",
 "thumbnail_url":"https://a0.muscache.com/im/pictures/934b7ff6-733e-484e-9e0e-a5b81b124364.jpg?aki_policy=small",
 "medium_url":"https://a0.muscache.com/im/pictures/934b7ff6-733e-484e-9e0e-a5b81b124364.jpg?aki_policy=medium",
 "picture_url":{
 "thumbnail":true,
 "filename":"934b7ff6-733e-484e-9e0e-a5b81b124364.jpg",
 "format":"JPEG",
 "width":640,
 "mimetype":"image/jpeg",
 "etag":""34e65f2d3e7270ce52edbc3f7f02ef93b7e3ee73"",
 "id":"e1459fafd65a096fe9781a58a70ea8d7",
 "last_synchronized":"2020-08-05T00:15:42.288348",
 "color_summary":[
 "rgba(203, 192, 170, 1.00)",
 "rgba(116, 110, 95, 1.00)",
 "rgba(116, 82, 53, 1.00)"
 ],
 "height":480,
 "url":"https://public.opendatasoft.com/api/explore/v2.1/catalog/datasets/airbnb-listings/files/e1459fafd65a096fe9781a58a70ea8d7"
 },
 */
