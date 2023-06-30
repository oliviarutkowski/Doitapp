//
//  mainPage.swift
//  Doitapp
//
//  Created by Scholar on 6/29/23.
//
// Navigation Bar View

import SwiftUI

struct mainPage: View {
    var body: some View {
       // ScrollView {
       // Color.gray
      //  .ignoresSafeArea()
            TabView{
                ViewA()
                    .badge(10)
                    .tabItem(){
                        Image(systemName: "trophy.fill")
                        Text("Trophy")
                    }
                ViewB()
                    .badge(5)
                    .tabItem(){
                        Image(systemName: "note.fill")
                        Text("Goals")
                    }
                ViewC()
                    .badge(5)
                    .tabItem(){
                        Image(systemName: "gearshape")
                        Text("Settings")
                    }
                        homeViewD()
                            .badge(1)
                            .tabItem(){
                                Image(systemName: "house")
                                Text("Home")
                            }
                   
                    
                        
                    
            //}
        }
            .navigationBarTitle("")
                      .navigationBarBackButtonHidden(true)
                      .navigationBarHidden(true)
    }
}


struct mainPage_Previews: PreviewProvider {
    static var previews: some View {
       mainPage()
    }
}
