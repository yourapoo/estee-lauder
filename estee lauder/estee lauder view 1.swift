//
//  estee lauder view 1.swift
//  estee lauder
//
//  Created by Hadiya Butt on 13/08/2023.
//

import SwiftUI

struct estee_lauder_view_1: View {
    var body: some View{
        
        NavigationStack{
            ScrollView{
                ZStack {
                    Image("background2")
                    
                    VStack(spacing:20){
                        
                        
                        VStack{
                            Image("logo")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width:400)
                            Text("Welcome to Estee Lauder")
                                .font(.custom("Arial Rounded MT Bold", size: 30))
                                .multilineTextAlignment(.center)
                                .padding()
                                .shadow(radius: 10)
                                .foregroundColor(Color.pink.opacity(0.6))
                            
                            
                            Image("foam cleanser 3")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 400.0)
                                .cornerRadius(15)
                            
                            Text("                 Nutritious Foam Cleanser")
                                .font(.custom("Arial Rounded MT Bold", size: 18))
                                .foregroundColor(Color.pink.opacity(0.3))
                                .multilineTextAlignment(.center)
                                .shadow(radius: 10)
                                .offset(x:-35)
                            
                            
                            Text("Recommended for you today:")
                                .font(.custom("Arial Rounded MT Bold", size: 25))
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.leading)
                                .padding()
                                .shadow(radius: 10)
                            
                            
                            
                            VStack{
                                
                                HStack{
                                    
                                    NavigationLink(destination: foamCleanser()) {
                                        
                                        Image("estee 33")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width:180)
                                            .cornerRadius(15)
                                            .clipped()
                                        
                                        
                                    }
                                    
                                    NavigationLink(destination: cremeMask()) {
                                        
                                        Image("estee 34")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width:180)
                                            .cornerRadius(15)
                                            .clipped()
                                        
                                        
                                    }
                                    
                                    
                                    
                                    
                                    
                                }
                                
                                HStack{
                                    NavigationLink(destination: radiantEssenceLotion()) {
                                        
                                        Image("estee 37")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width:180)
                                            .cornerRadius(15)
                                            .clipped()
                                        
                                        
                                    }
                                    
                                    NavigationLink(destination: airyLotion()) {
                                        
                                        Image("lotion2")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width:180)
                                            .cornerRadius(15)
                                            .clipped()
                                        
                                        
                                    }
                                    
                                    
                                }
                                
                                NavigationLink(destination: shopNutritious()) {
                                    
                                    Text("Click here to check out our new Nutritious skincare line!")
                                        .foregroundColor(.white)
                                        .frame(width: 300.0, height: 100.0)
                                        .background(Color.pink.opacity(0.4))
                                        .cornerRadius(15)
                                        .font(.custom("OptimaDisplay-UltraLight", size: 18))
                                    
                                    
                                }
                                
                                Text("What is the new Nutritious skincare line?")
                                    .font(.custom("OptimaDisplay-UltraLight",size:25))
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.center)
                                    .padding(20)
                                    .frame(width: 400.0)
                                
                                
                                Text("Our experts at Estee Lauder have worked hard to create four new products for our nutritious line. With 92% naturally derived ingredients, it's the perfect medicine for your skin!")
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.center)
                                    .padding(15)
                                    .frame(width: 400.0)
                                
                            }
                            VStack{
                                
                                Image("1 all 3")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width:400)
                                    .cornerRadius(15)
                                    .padding()
                                    .clipped()
                                
                                
                                
                                
                                
                                
                                
                                
                            }//end of vstack
                            
                            Spacer()
                            
                                .toolbar {
                                    ToolbarItem(placement: .status) {
                                        HStack { // Use HStack to arrange items horizontally
                                            
                                            NavigationLink(destination: estee_lauder_view_1()) {
                                                Image("house.png")
                                                    .resizable(resizingMode: .stretch)
                                                    .aspectRatio(contentMode: .fit)
                                                
                                            }
                                            
                                            Link(destination: URL(string:"https:www.esteelauder.co.uk/")!) {
                                                Image("Image 1")
                                                    .resizable(resizingMode: .stretch)
                                                    .aspectRatio(contentMode: .fit)
                                            }
                                            
                                            // Add spacer to distribute space
                                            NavigationLink(destination: shopNutritious()) {
                                                Image("N")
                                                    .resizable(resizingMode: .stretch)
                                                    .aspectRatio(contentMode: .fit)
                                            }
                                            
                                            Link(destination: URL(string:"https://www.esteelauder.co.uk/products/681/product-catalog/skin-care")!) {
                                                Image("suggappicon")
                                                    .resizable(resizingMode: .stretch)
                                                    .aspectRatio(contentMode: .fit)
                                            }
                                            
                                            
                                            
                                            Link(destination: URL(string:"https://www.esteelauder.co.uk/products/631/product-catalog/makeup")!) {
                                                Image("Brush")
                                                    .resizable(resizingMode: .stretch)
                                                    .aspectRatio(contentMode: .fit)
                                            
                                        }
                                    }
                                }
                        }
                        
                        
                        
                    }
                }
            }
        }
    }
}
        struct estee_lauder_view_1_Previews: PreviewProvider {
            static var previews: some View {
                estee_lauder_view_1()
                
            }
        }
    }
