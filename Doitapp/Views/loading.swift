

//
//  MainPage.swift
//  Doitapp
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI
struct loading: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.sRGB, red: 0.95, green: 0.95, blue: 0.95)
                    .ignoresSafeArea()
                VStack {
                    Image("DoIt")
                        .padding([.leading, .bottom, .trailing])
                       
                        
                    
                    Text("Your goals are our Mission!")
                        .font(.title)
                        .fontWeight(.ultraLight)
                        .foregroundColor(Color.black)
                        .padding(0.0)
                    
                        
                    
                    NavigationLink(destination: mainPage()) {
                        Text("tap here to proceed")
                            .font(.headline)
                            .fontWeight(.regular)
                           

                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.75, green: 0.75, blue: 0.75))
            }
                }
            }
        }
    }
struct loading_Previews: PreviewProvider {
    static var previews: some View {
        loading()
    }
}


