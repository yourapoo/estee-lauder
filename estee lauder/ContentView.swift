//
//  ContentView.swift
//  estee lauder
//
//  Created by Hadiya Butt on 13/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Image("AdobeColorGradient gradient_estee 48")
                    .frame(width: 400.0)
                VStack {
                    
                    
                        
                        Image("logo")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
            
                    NavigationLink(destination: (estee_lauder_view_1)()) {
                        Text("Start")
                            .frame(width: 300.0, height: 100.0)
                            .background(Color.pink.opacity(0.4))
                            .cornerRadius(15)
                            .font(.custom("Arial Rounded MT Bold", size: 35))
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                            .padding()
                            .shadow(radius: 10)
                    }
                    
                }
            }
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
//
