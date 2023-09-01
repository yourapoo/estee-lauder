//
//  shopNutritious.swift
//  estee lauder
//
//  Created by Hadiya Butt on 13/08/2023.
//

import SwiftUI

struct shopNutritious: View {
    var body: some View {
        
        NavigationStack{
            ScrollView{
                ZStack {
                    
                    
                    VStack{
                        Spacer()
                        Spacer()
                        
                        VStack{
                            Text("Nutritious")
                                .font(.custom("AkzidenzGroteskBQ-Bold",size:50))
                                .foregroundColor(Color(red:242/255, green:56/255, blue:90/255))
                                .multilineTextAlignment(.center)
                                .padding(20)
                            
                            
                            Text("Click on the products to read more about them!")
                                .font(.custom("OptimaDisplay-UltraLight",size:25))
                                .foregroundColor(Color(red:242/255, green:56/255, blue:90/255))
                                .multilineTextAlignment(.center)
                                .padding(20)
                            
                            VStack{
                            HStack{
                                
                                NavigationLink(destination: airyLotion()) {
                                    Image("lotion2")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width:180)
                                        .cornerRadius(15)
                                        .clipped()
                                }
                                
                                NavigationLink(destination: foamCleanser()) {
                                    Image("estee 33")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width:180)
                                        .cornerRadius(15)
                                        .clipped()
                                }
                            }
                            HStack{
                                
                                NavigationLink(destination: cremeMask()) {
                                    Image("estee 34")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width:180)
                                        .cornerRadius(15)
                                        .clipped()
                                }
                                

                                    
                                NavigationLink(destination: radiantEssenceLotion()) {
                                    Image("estee 37")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width:180)
                                        .cornerRadius(15)
                                        .clipped()
                                    }
                                }
                            }
                            
                            Text("What is the new nutritious line?")
                                .font(.custom("OptimaDisplay-UltraLight",size:25))
                                .foregroundColor(Color(red:242/255, green:56/255, blue:90/255))
                                .multilineTextAlignment(.center)
                                .padding(20)
                            
                            
                            Text("Our experts at Estee Lauder have worked hard to create four new products for our nutritious line. With 92% naturally derived ingredients, it's the perfect medicine for your skin!")
                                .foregroundColor(Color(red:242/255, green:174/255, blue:199/255))
                                .multilineTextAlignment(.center)
                                .padding(15)
                                .frame(width: 400.0)
                            
                            
                            
                            
                            
                            Image("estee 47")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 400)

                            
                            Image("estee 48")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 400)

                            
                           
                                
                                
                                Image("estee 49")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 400)
      
                                
                            Image("estee 50")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 400)
                                
                            
                            Image("estee 51")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 400)

                            
                        }
                        VStack{
                            
                            Image("estee 52")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 400)
                            
                            
                            Image("estee 55")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 400)
                            
                            
                            Image("estee 56")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 400)
                            
                            
                            Image("estee 57")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 400)
                            
                            Image("estee 58")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 400)
                            
                            
                            Image("estee 53")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 400)
                            
                            
                                
                                
                            }
                        
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
        struct shopNutritious_Previews: PreviewProvider {
            static var previews: some View {
                shopNutritious()
            }
        }
        
        
        struct Previews_shopNutritious_Previews: PreviewProvider {
            static var previews: some View {
                /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
            }
        }
    }

