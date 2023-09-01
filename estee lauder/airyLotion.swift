//
//  airyLotion.swift
//  estee lauder
//
//  Created by Hadiya Butt on 30/08/2023.
//

import SwiftUI

struct airyLotion: View {
    var body: some View {
        
        NavigationStack{
            ScrollView{
                ZStack {
                    Image("background2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 400.0)
                        .ignoresSafeArea()
                    
                    VStack{
                        
                        Text("Airy Lotion")
                            .font(.custom("AkzidenzGroteskBQ-Bold",size:50))
                            .foregroundColor(Color(red:242/255, green:56/255, blue:90/255))
                            .multilineTextAlignment(.center)
                            .padding(20)
                        
                        Image("airy lotion 1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width:400)
                            .cornerRadius(15)
                            .clipped()
                        
                        HStack{
                            
                            Image("lotion3")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width:180)
                                .cornerRadius(15)
                                .clipped()
                            
                            Image("lotion2")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width:180)
                                .cornerRadius(15)
                                .clipped()
                            
                        }//end of hstack
                        
                        Image("airy lotion 7")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width:400)
                            .cornerRadius(15)
                            .clipped()
                        
                        Text("Buy now!")
                            .font(.custom("AkzidenzGroteskBQ-Bold",size:50))
                            .foregroundColor(Color(red:242/255, green:56/255, blue:90/255))
                            .multilineTextAlignment(.center)
                            .padding(20)
                        
                        
                    }//end of vstack
                }//end of zstack
            }//end of scrollview
            
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

struct airyLotion_Previews: PreviewProvider {
    static var previews: some View {
        airyLotion()
    }
}
