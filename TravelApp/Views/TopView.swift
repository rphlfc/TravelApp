//
//  TopVoew.swift
//  TravelApp
//
//  Created by Raphael Cerqueira on 31/08/20.
//  Copyright © 2020 Raphael Cerqueira. All rights reserved.
//

import SwiftUI

struct TopView: View {
    var body: some View {
        HStack {
            Button(action: {
                
            }) {
                Image(systemName: "arrow.left")
                    .frame(width: 40, height: 40)
                    .foregroundColor(.white)
                    .background(Color.black.opacity(0.5))
                    .clipShape(Circle())
            }
            
            Spacer()
        }
        .padding(.horizontal)
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
