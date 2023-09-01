//
//  foamCleanser.swift
//  estee lauder
//
//  Created by Hadiya Butt on 30/08/2023.
//

import SwiftUI

struct foamCleanser: View {
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
                        
                        Text("2-in-1 Foam Cleanser")
                            .font(.custom("AkzidenzGroteskBQ-Bold",size:50))
                            .foregroundColor(Color(red:242/255, green:56/255, blue:90/255))
                            .multilineTextAlignment(.center)
                            .padding(20)
                        
                        Image("foam cleanser 1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width:400)
                            .cornerRadius(15)
                            .clipped()
                        
                        HStack{
                            
                            Image("estee 33")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width:180)
                                .cornerRadius(15)
                                .clipped()
                            
                            Image("estee 38")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width:180)
                                .cornerRadius(15)
                                .clipped()
                            
                        }//end of hstack
                        
                        Image("foam cleanser 6")
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

struct foamCleanser_Previews: PreviewProvider {
    static var previews: some View {
        foamCleanser()
    }
}
}
