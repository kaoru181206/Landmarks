//
//  ContentView.swift
//  Landmarks
//
//  Created by 白髪馨 on 2022/04/02.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
