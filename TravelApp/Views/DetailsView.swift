//
//  DetailsView.swift
//  TravelApp
//
//  Created by Raphael Cerqueira on 31/08/20.
//  Copyright © 2020 Raphael Cerqueira. All rights reserved.
//

import SwiftUI

struct DetailsView: View {
    var body: some View {
        VStack {
            Text("Featured experience")
                .font(.system(size: 18))
                .foregroundColor(Color.white.opacity(0.9))
            
            Text("Forest Bike Trip")
                .font(.system(size: 32, weight: .bold))
                .foregroundColor(Color.white)
                .padding(.top, 8)
            
            DetailsTitleView()
            
            DetailsInfoView()
        }
    }
}

struct DetailsTitleView: View {
    var body: some View {
        HStack(spacing: 20) {
            Button(action: {
                
            }) {
                Text("🌲 Forest")
                    .padding()
                    .foregroundColor(Color.white)
                    .background(Color.white.opacity(0.5))
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            }
            
            Button(action: {
                
            }) {
                Text("🚴‍♂️ Bike")
                    .padding()
                    .foregroundColor(Color.white)
                    .background(Color.white.opacity(0.5))
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            }
            
            Button(action: {
                
            }) {
                Text("4.7 ⭐")
                    .padding()
                    .foregroundColor(Color.white)
                    .background(Color.white.opacity(0.5))
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            }
        }
        .font(.system(size: 18, weight: .medium))
        .padding(.top, 8)
    }
}

struct DetailsInfoView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Details")
                .font(.system(size: 18, weight: .bold))
                .foregroundColor(Color(#colorLiteral(red: 0.1450815201, green: 0.1451086104, blue: 0.1450755298, alpha: 1)))
            
            HStack {
                VStack(alignment: .leading) {
                    Text("Dificulty")
                        .foregroundColor(.gray)
                    
                    Text("Easy")
                        .foregroundColor(Color(#colorLiteral(red: 0.1450815201, green: 0.1451086104, blue: 0.1450755298, alpha: 1)))
                        .bold()
                }
                
                Spacer()
                
                VStack(alignment: .leading) {
                    Text("Time needed")
                        .foregroundColor(.gray)
                    
                    Text("30 - 60 minutes")
                        .foregroundColor(Color(#colorLiteral(red: 0.1450815201, green: 0.1451086104, blue: 0.1450755298, alpha: 1)))
                        .bold()
                }
                
                Spacer()
                
                VStack(alignment: .leading) {
                    Text("Distance")
                        .foregroundColor(.gray)
                    
                    Text("12.1 km")
                        .foregroundColor(Color(#colorLiteral(red: 0.1450815201, green: 0.1451086104, blue: 0.1450755298, alpha: 1)))
                        .bold()
                }
            }
            .font(.system(size: 18))
            .padding(.top)
            
            Text("About")
                .font(.system(size: 18, weight: .bold))
                .foregroundColor(Color(#colorLiteral(red: 0.1450815201, green: 0.1451086104, blue: 0.1450755298, alpha: 1)))
                .padding(.top, 40)
            
            Text("Embark on this wonderful jorney in the forest. Bring your bike, some water and snacks and explore the wildlife. A relatively long path but we're sure you will make it without bigger problems.")
                .font(.system(size: 16, weight: .medium))
                .foregroundColor(.gray)
                .padding(.top)
            
            HStack(spacing: 20) {
                Button(action: {
                    
                }) {
                    Text("See map")
                        .bold()
                        .frame(height: 60)
                        .frame(maxWidth: .infinity)
                        .foregroundColor(Color(#colorLiteral(red: 0.1095694676, green: 0.7491741776, blue: 0.8904334903, alpha: 1)))
                        .background(Color(#colorLiteral(red: 0.886359632, green: 0.9548258185, blue: 0.9710591435, alpha: 1)))
                        .cornerRadius(10)
                    
                }
                
                Button(action: {
                    
                }) {
                    Text("Start")
                        .bold()
                        .frame(height: 60)
                        .frame(maxWidth: .infinity)
                        .foregroundColor(Color(#colorLiteral(red: 0.886359632, green: 0.9548258185, blue: 0.9710591435, alpha: 1)))
                        .background(Color(#colorLiteral(red: 0.1095694676, green: 0.7491741776, blue: 0.8904334903, alpha: 1)))
                        .cornerRadius(10)
                }
            }
            .padding(.top, 30)
        }
        .padding(.horizontal, 30)
        .padding(.vertical, 40)
        .background(RoundedRectangle(cornerRadius: 30).fill(Color.white))
        .padding(.top)
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView()
            .background(Color.gray)
    }
}
