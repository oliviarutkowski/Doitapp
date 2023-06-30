//
//  ViewA.swift
//  Doitapp
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct ViewA: View {
    var body: some View {
        ZStack{
            Color.gray
             //   .ignoresSafeArea()
            Image(systemName: "trophy.fill")
                .foregroundColor(Color.white)
                .font(.system(size: 100.0))
        }
    }
}

struct ViewA_Previews: PreviewProvider {
    static var previews: some View {
        ViewA()
    }
}
