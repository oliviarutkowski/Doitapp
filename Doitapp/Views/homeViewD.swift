//
//  homeViewD.swift
//  Doitapp
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct homeViewD: View {
    var body: some View {
        ZStack{
    
            Image("homepage")
                .resizable()
                .ignoresSafeArea()
                .aspectRatio(contentMode: .fill)
        }
    }
}

struct homeViewD_Previews: PreviewProvider {
    static var previews: some View {
        homeViewD()
    }
}
