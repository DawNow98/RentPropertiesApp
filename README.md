RentPropertiesApp 🏨

Purpose

The RentPropertiesApp is an elegant and functional application designed to display and explore Airbnb property listings in a user-friendly manner. Built with SwiftUI, the app leverages modern design principles to offer a seamless browsing experience for users seeking the perfect rental. It includes adaptive layouts, dynamic content loading, and detailed property views, showcasing advanced skills in UI/UX design and data handling.

Features
1. Dynamic UI Design:
- Adaptive Layout:
  - Fully responsive interface that adjusts beautifully to various screen sizes and orientations.
  - Clean and modern design for both iPhones and iPads.
- Vibrant Visuals:
  - Integrated with rounded cards, images, and dynamic fonts for a polished look.
  - Progressive loading indicators enhance user experience while fetching data.
2. Detailed Property Listings:
- Comprehensive Property Information:
  - Displays essential property details such as price, description, amenities, and neighborhood.
  - Interactive cards provide an at-a-glance view of properties.
- High-Resolution Media:
  - Supports loading of thumbnail, medium, and extra-large images for each listing.
- Real-Time Data:
  - Fetches live property listings using the Airbnb API.
3. Engaging Host Details:
- Dedicated section to showcase host information, including name, hosting since, and profile pictures.
- Encourages trust by highlighting host experience.
4. Navigation:
- Smooth transitions between the listings page and detailed views.
- Users can easily navigate back and forth with native gestures.


Skills Demonstrated
1. Advanced SwiftUI UI/UX Design:
- Built with reusable components like AirbnbListingCardView and AirbnbDetailView.
- Employed GeometryReader for adaptive layouts based on device orientation and screen dimensions.
- Implemented animations for a smooth and intuitive experience.
2. State Management and Data Handling:
- Utilized @StateObject and @Published properties for efficient state updates in AirbnbListingsViewViewModel.
- Seamlessly integrated API responses with the SwiftUI interface using a robust APIService.
3. Error Handling and Resilience:
- Implemented fallback UI elements to handle cases like missing images or incomplete property information.
- Provided graceful handling for network errors.
4. Integration with External API:
- Integrated the Open Data Soft Airbnb API to fetch real-time property data.
- Parsed JSON responses with Swift’s Codable protocol for seamless integration.


How to Run
1. Clone the repository:
- git clone https://github.com/DawNow98/rentproperties-app.git
2. Open the project in Xcode.
3. Build and run the app on any iOS simulator or physical device.
4. Interact with the app to explore listings and view property details.


Preview

The RentPropertiesApp exemplifies the power of SwiftUI in creating dynamic and visually appealing applications. From browsing listings to diving deep into host and property details, the app provides an exceptional user experience.

RentPropertiesApp is the ultimate tool for exploring rental properties with style and efficiency. Built with cutting-edge SwiftUI technology, it combines intuitive design with practical functionality for a delightful user experience.
