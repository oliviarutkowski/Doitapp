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
            Color.gray
                .ignoresSafeArea()
            Image(systemName: "")
                .foregroundColor(Color.white)
                .font(.system(size: 100.0))
        }
    }
}

struct homeViewD_Previews: PreviewProvider {
    static var previews: some View {
        homeViewD()
    }
}
