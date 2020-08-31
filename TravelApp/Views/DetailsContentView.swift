//
//  DetailsContentView.swift
//  TravelApp
//
//  Created by Raphael Cerqueira on 31/08/20.
//  Copyright © 2020 Raphael Cerqueira. All rights reserved.
//

import SwiftUI

struct DetailsContentView: View {
    var body: some View {
        VStack {
            TopView()
            
            Spacer()
            
            DetailsView()
        }
    }
}

struct DetailsContentView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsContentView()
    }
}
