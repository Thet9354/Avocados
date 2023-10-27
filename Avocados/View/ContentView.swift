//
//  ContentView.swift
//  Avocados
//
//  Created by Phoon Thet Pine on 27/10/23.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - PROPERTIES
    
    var headers: [Header] = headersData
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .center, spacing: 20) {
                // MARK: - HEADER
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(alignment: .top, spacing: 0) {
                        ForEach(headers) { item in
                            HeaderView(header: item)
                        }
                    }
                }
                
                
                // MARK: - FOOTER
                
                Text("All About Avocados")
                    .font(.system(.title, design: .serif))
                    .fontWeight(.bold)
                    .foregroundColor(Color("ColorGreenAdaptive"))
                    .padding(8)
                Text("Everything you wanted to know about avocados but were too afraid to ask.")
                    .font(.system(.body, design: .serif))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color.gray)
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ContentView(headers: headersData)
}
