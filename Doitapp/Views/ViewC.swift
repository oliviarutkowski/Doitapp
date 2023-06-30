//
//  ViewC.swift
//  Doitapp
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct ViewC: View {
    @State private var location = true
    @State private var notification = true
    @State private var username = ""
    @State private var password = ""
    @State private var email = ""
    @State private var birthday = ""
    @State private var description = ""
    @State private var newPassword = ""
    @State private var newEmail = ""
    @State private var newUsername = ""
    var body: some View {
        
        ZStack{
            
            Color(red: 0.95, green: 0.95, blue: 0.95)
                .ignoresSafeArea()
            
            VStack {
                HStack {
                    Image("circle")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .padding([.top, .leading])
                        .frame(width: 140.0, height: 155.0)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    VStack {
                        TextField("Username...", text: $username)
                            .font(.title2)
                            .padding([.top, .trailing])
                        TextField("Password...", text: $password)
                            .font(.title2)
                            .padding(.trailing)
                        TextField("Email...", text: $email)
                            .font(.title2)
                            .padding(.trailing)
                        TextField("Birthday...", text: $birthday)
                            .font(.title2)
                            .padding(.trailing)
                    }
                }
                TextField("Description...", text: $description)
                    .font(.title2)
                    .padding([.top, .leading])
                Spacer()
            }
            VStack {
                Spacer()
                Text("Settings")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                HStack {
                    Text("Change Password")
                        .font(.title2)
                        .padding([.top, .leading, .bottom])
                        .frame(maxWidth: .infinity, alignment: .leading)
                    TextField("New Password", text: $newPassword)
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .trailing)
                }
                HStack {
                    Text("Change Email")
                        .font(.title2)
                        .padding([.top, .leading, .bottom])
                        .frame(maxWidth: .infinity, alignment: .leading)
                    TextField("New Email", text: $newEmail)
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .trailing)
                }
                HStack {
                    Text("Change Username")
                        .font(.title2)
                        .padding([.top, .leading, .bottom])
                        .frame(maxWidth: .infinity, alignment: .leading)
                    TextField("New Username", text: $newUsername)
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .trailing)
                }
                Text("Permissions")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                HStack {
                    Text("Notifications")
                        .font(.title2)
                        .padding([.top, .leading, .bottom])
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Toggle(isOn: $notification) {
                        if notification {
                            Text("")
                        }
                    }
                    .padding(.trailing)
                }
                HStack {
                    Text("Location")
                        .font(.title2)
                        .padding(.leading)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Toggle(isOn: $location) {
                        if location {
                            Text("")
                        }
                    }
                    .padding(.trailing)
                }
            }
            

            
        }
        
    }
}
struct ViewC_Previews: PreviewProvider {
    static var previews: some View {
        ViewC()
    }
}
