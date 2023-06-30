//
//  ViewA.swift
//  Doitapp
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct ViewA: View {
    var body: some View {
        NavigationStack {
            ZStack{
            Image("background")
                .renderingMode(.original)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(-58.0)
            Image("trophyroom")
                .renderingMode(.original)
                .resizable(capInsets: EdgeInsets(top: -900.0, leading: 0.0, bottom: -900.0, trailing: 0.0), resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(-11.0)
                .frame(height: 500.0)
            
                VStack {
                    
                    NavigationLink(destination: targetLocation()) {
                        Image("ironTrophy")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding(138.0)
                            .position(x: 60, y: 257)
                    }
                    
                }
            }
        }
    }
}

struct ViewA_Previews: PreviewProvider {
    static var previews: some View {
        ViewA()
    }
}
