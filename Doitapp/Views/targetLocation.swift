//
//  targetLocation.swift
//  Doitapp
//
//  Created by Jennie Pham on 6/30/23.
//

import SwiftUI

struct targetLocation: View {
    var body: some View {
        ZStack {
            Image("blueBackground")
                .renderingMode(.original)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(-100.0)
            
            VStack(alignment: .leading, spacing: 20.0){
                
                Image("goodJob")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    Image("champion")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(-1.0)
                }
                    Text("On June 29, 2023 - you succesfully developed a demo of this app! Congratulations, we are proud of your endeavors!")
                    .font(.callout)
                        .fontWeight(.light)
                        .foregroundColor(Color(hue: 0.504, saturation: 0.818, brightness: 0.802))
                        .multilineTextAlignment(.center)
                        .padding(-7.0)
                
                Button("                                    ✓") {
                    
                }
                    
            }
            
            
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
            
                }
    }
}

struct targetLocation_Previews: PreviewProvider {
    static var previews: some View {
        targetLocation()
    }
}
